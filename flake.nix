{
  description = "YogaBook patches flake";

  outputs =
    { self }:
    {
      packages.x86_64-linux.default = self;
    };
}
