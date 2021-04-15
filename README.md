This is the source code of the website for [MAR1D](https://github.com/Radvendii/MAR1D). It is hosted at [mar1d.com](https://mar1d.com).

This website is generated with [hakyll](https://jaspervdj.be/hakyll/), using [hakyll-flakes](https://github.com/Radvendii/hakyll-flakes).

On a system with the Nix package manager with nix-flakes enabled, there are a number of things you can do:

- `nix build`: generate the website (found at ./result)
- `nix build .#builder`: generate the hakyll site builder
- `nix run . -- watch`: generate the site and host it at localhost:8000

It will take while the first time, as it has to build a version of gcc / hakyll / hakyll-sass that is known to work.
