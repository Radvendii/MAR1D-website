{
  description = "MAR1D Website";
  inputs.hakyll-flakes.url = "github:Radvendii/hakyll-flakes";
  inputs.flake-utils.url = "github:numtide/flake-utils";

  outputs = { self, hakyll-flakes, flake-utils }:
    flake-utils.lib.eachDefaultSystem (
      system:
      hakyll-flakes.lib.mkAllOutputs {
        inherit system;
        name = "mar1d-site";
        src = ./.;
      }
    );
}
