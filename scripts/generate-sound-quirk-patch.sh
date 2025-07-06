#!/usr/bin/env bash

# Ensure required tools exist
for cmd in curl tar awk patch diff git; do
  if ! command -v $cmd >/dev/null 2>&1; then
    echo "❌ Missing required tool: $cmd"
    exit 1
  fi
done

if [ $# -ne 1 ]; then
  echo "Usage: $0 <kernel-version>"
  exit 1
fi

KERNEL_VERSION="$1"
MAJOR_VERSION=$(echo "$KERNEL_VERSION" | cut -d. -f1,2)
ARCHIVE="linux-${KERNEL_VERSION}.tar.xz"
KERNEL_URL="https://cdn.kernel.org/pub/linux/kernel/v${MAJOR_VERSION%%.*}.x/${ARCHIVE}"
KERNEL_DIR="linux-${KERNEL_VERSION}"
ORIG_DIR="linux-${KERNEL_VERSION}.orig"

PATCH_DIR="/etc/yogabook_patches/patches"
SNIPPET_FILE="/etc/yogabook_patches/snippets/yogabook9i-sound_quirk.snippet"
WORK_DIR="/etc/yogabook_patches/work"

PATCH_NAME="yogabook9i-sound-quirk-${KERNEL_VERSION}.patch"

if [ ! -f "$SNIPPET_FILE" ]; then
  echo "❌ Patch snippet not found: $SNIPPET_FILE"
  exit 1
fi

mkdir -p "$PATCH_DIR" "$WORK_DIR"

cd "$WORK_DIR"

# Download kernel source if necessary
if [ ! -f "$ARCHIVE" ]; then
  echo "📦 Downloading kernel source..."
  curl -LO "$KERNEL_URL"
fi

# Extract clean original source
rm -rf "$KERNEL_DIR" "$ORIG_DIR"
echo "📂 Extracting original source..."
tar -xf "$ARCHIVE"
cp -r "$KERNEL_DIR" "$ORIG_DIR"

# Insert snippet into the kernel source
echo "🔧 Inserting snippet..."
cd "$KERNEL_DIR"
TARGET_FILE="sound/pci/hda/patch_realtek.c"
TMP_FILE="$(mktemp)"

awk -v snippet_file="$SNIPPET_FILE" '
  BEGIN { inserted = 0 }
  {
    print
    if ($0 ~ /SND_PCI_QUIRK\(0x17aa, 0x3902,/) {
      while ((getline line < snippet_file) > 0) print line
      close(snippet_file)
      inserted = 1
    }
  }
' "$TARGET_FILE" > "$TMP_FILE"

mv "$TMP_FILE" "$TARGET_FILE"

# Generate patch
cd ..
echo "🪄 Generating patch..."
diff -Naur "$ORIG_DIR" "$KERNEL_DIR" > "$PATCH_DIR/$PATCH_NAME"

echo "✅ Patch created: $PATCH_DIR/$PATCH_NAME"

# Cleanup working directory
cd ..
rm -rf "$WORK_DIR"

# Auto commit + push
GIT_ROOT=$(git rev-parse --show-toplevel 2>/dev/null) || {
  echo "❌ Not in a Git repo. Skipping commit."
  exit 0
}
cd "$GIT_ROOT"

git add "patches/yogabook9i-sound-quirk-${KERNEL_VERSION}.patch"

if git diff --cached --quiet; then
  echo "⚠️ No changes to commit."
else
  git commit -m "Add Yoga Book 9i Sound Quirk patch for kernel ${KERNEL_VERSION}"
  git push origin main
  echo "🚀 Patch committed and pushed to GitHub."
fi
