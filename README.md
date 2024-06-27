this is a nix environment to build the game engine black books. it's intended for nixos users
but it should also work if you use the nix package manager on other distros

# requirements
* the [nix package manager](https://nixos.org/download/)

# usage: building the books
```sh
nix develop # or direnv allow
cd gebbwolf3d
./make.sh
cd ..
cd gebbdoom
./make.sh
```

# usage: updating the books
```sh
git submodule foreach git reset --hard
git submodule update --remote --merge
# now build again
```
