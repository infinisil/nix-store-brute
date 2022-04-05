{ name, fortune }:
with import <nixpkgs> {};

writeText name fortune
