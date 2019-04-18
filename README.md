A Purescript Hello-World program for NixOS using [justinwoo](https://github.com/justinwoo)'s [psc-package2nix](https://github.com/justinwoo/psc-package2nix) and [easy-purescript-nix](https://github.com/justinwoo/easy-purescript-nix).

# Build

## with nix

```shell
$ nix-shell
$ns> purp build
$ns> purs bundle
```

## other Linux

Requires

* psc-package
* purs

```shell
$ psc-package build
$ purs bundle './output/**/*.js' -m Main --main Main -o index.js
```

# Run

```
$ node index.js
```

or navigate browser to `index.html`.
