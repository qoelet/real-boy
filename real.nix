{
  d = derivation {
    name = "foo";
    builder = "${(import <nixpkgs> {}).bash}/bin/bash";
    coreutils = ((import <nixpkgs> {}).coreutils);
    args = [ ./build.sh ];
    system = builtins.currentSystem;
  };
}
