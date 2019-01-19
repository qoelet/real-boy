let
  nixpkgs = (import <nixpkgs> {});
in
{
  d = derivation {
    name = "foo";
    builder = "${nixpkgs.bash}/bin/bash";
    coreutils = nixpkgs.coreutils;
    args = [ ./build.sh ];
    system = builtins.currentSystem;
  };
}
