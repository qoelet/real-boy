build:
	nix-build real.nix

install:
	nix-env -i -f real.nix
