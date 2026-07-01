# Repeating Nines

This is the source code of slide `Repeating Nines`

## How to build

### Debian 13

Install build dependencies and run `make all`

```sh
$ sudo apt update
$ sudo apt install texlive texlive-lang-japanese texinfo texlive-pictures texlive-latex-extra gnuplot build-essential
$ make -C `git rev-parse --show-toplevel`/2026/repeating\_nines all
```
