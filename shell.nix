let
  pkgs = import <nixpkgs> {};
  frameworks = pkgs.darwin.apple_sdk.frameworks;
in 
  pkgs.mkShell {
    nativeBuildInputs = with pkgs.buildPackages; [ nodejs corepack ];
    shellHook = '' 
      export PATH="node_modules/.bin:$PATH"
    '';
  }
