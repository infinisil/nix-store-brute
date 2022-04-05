{ name, fortune }:
with import (fetchTarball "https://github.com/NixOS/nixpkgs/tarball/e4501868fb33a78bcb2dd15c9893720a460d22ed") {};

writeText name fortune
