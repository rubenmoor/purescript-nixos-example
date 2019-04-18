{ pkgs ? import <nixpkgs> {} }:

import (pkgs.fetchFromGitHub {
    owner = "justinwoo";
    repo = "easy-purescript-nix";
    rev = "87c49e20c721bbc160216f6fd0f0806818e0b760";
    sha256 = "0j8knp9h3gbcl5vcd7yvink07yy482l24ix4m6yinfbi4bpmjsy5";
})
