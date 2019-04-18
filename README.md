A Purescript Hello-World program for NixOS using [justinwoo](https://github.com/justinwoo)'s [psc-package2nix](https://github.com/justinwoo/psc-package2nix) and [easy-ps]().

# Build

## On NixOS

Requires

* psc-package

    $ nix-shell
    $ns> psc-package2nix
    $ns> psc-packge build
    $ns> purs bundle './output/**/*.js' -m Main --main Main -o public/app.js

## On other Linux

Requires

* psc-package
* purs

    $ psc-package build
    $ purs bundle './output/**/*.js' -m Main --main Main -o public/app.js


# Run

    $ node public/app.js

or navigate browser to `index.html`.
