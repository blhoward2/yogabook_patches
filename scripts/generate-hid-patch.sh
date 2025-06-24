#!/usr/bin/env bash
set -euo pipefail

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

PATCH_DIR="$(pwd)/patches"
SNIPPET_FILE="$(pwd)/snippets/yogabook9i-hid.snippet"
WORK_DIR="$(pwd)/work"

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
rm -rf "$ORIG_DIR" "$KERNEL_DIR"
mkdir "$ORIG_DIR"
tar -xf "$ARCHIVE" -C "$ORIG_DIR" --strip-components=1

# Make a copy for patching
cp -r "$ORIG_DIR" "$KERNEL_DIR"

# Apply your patch
echo "🔧 Applying Yoga Book modifications..."

TARGET_FILE="${KERNEL_DIR}/drivers/hid/hid-multitouch.c"
INSERT_POINT="USB_DEVICE_ID_LENOVO_X12_TAB2)"
PATCH_SNIPPET=$(cat "$SNIPPET_FILE")

# Inject the YogaBook ID block after known Lenovo entry
if ! grep -q "YOGABOOK_9I" "$TARGET_FILE"; then
  awk -v patch="$PATCH_SNIPPET" -v anchor="$INSERT_POINT" '
    {
      print $0;
      if (index($0, anchor)) {
        print "";
        print patch;
        print "";
      }
    }
  ' "$TARGET_FILE" > "${TARGET_FILE}.patched"
  mv "${TARGET_FILE}.patched" "$TARGET_FILE"
else
  echo "⚠️ Patch already applied; skipping Yoga Book ID injection."
fi

# Inject printk probe message inside mt_probe() function
if ! grep -q "Yoga Book 9i HID driver initialized" "$TARGET_FILE"; then
  awk '
    /static int mt_probe\(.*\)/ {
      in_mt_probe = 1;
      print;
      next;
    }
    /^\s*{/ && in_mt_probe {
      print;
      print "    printk(KERN_INFO \"Yoga Book 9i HID driver initialized (patched build)\\n\");";
      in_mt_probe = 0;
      next;
    }
    { print }
  ' "$TARGET_FILE" > "${TARGET_FILE}.patched"
  mv "${TARGET_FILE}.patched" "$TARGET_FILE"
else
  echo "⚠️ printk already injected; skipping."
fi

# Move into the working directory for relative diff paths
cd "$WORK_DIR"

# Generate patch using relative paths
diff -uNr "linux-${KERNEL_VERSION}.orig" "linux-${KERNEL_VERSION}" \
  > "${PATCH_DIR}/yogabook9i-hid-${KERNEL_VERSION}.patch" || true


echo "✅ Patch saved to: ${PATCH_DIR}/yogabook9i-hid-${KERNEL_VERSION}.patch"

# Cleanup working directory
cd ..
rm -rf "$WORK_DIR"

# Auto commit + push
cd "$(git rev-parse --show-toplevel)"

git add "patches/yogabook9i-hid-${KERNEL_VERSION}.patch"

if git diff --cached --quiet; then
  echo "⚠️ No changes to commit."
else
  git commit -m "Add Yoga Book 9i HID patch for kernel ${KERNEL_VERSION}"
  git push origin main
  echo "🚀 Patch committed and pushed to GitHub."
fi
