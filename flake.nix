# yogabook/flake.nix
{

  description = "YogaBook patches flake";

  outputs =
    { self }:
    Add commentMore actions

      {

        packages.x86_64-linux.default = self;

      };
}
