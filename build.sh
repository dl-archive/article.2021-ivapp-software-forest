#!/usr/bin/env bash
# Reproducible build with the TeX Live version the original was built with (Overleaf, TeX Live 2019).
# Requires podman (or docker: export ENGINE=docker). Output: build/main.pdf
set -euo pipefail
cd "$(dirname "$0")"
ENGINE=${ENGINE:-podman}
IMAGE=docker.io/texlive/texlive:TL2019-historic
mkdir -p build
# openout_any=a: older latexmk calls bibtex with an absolute /out path
"$ENGINE" run --rm -e openout_any=a -v "$PWD/src:/src:ro,Z" -v "$PWD/build:/out:Z" -w /src "$IMAGE" \
  latexmk -pdf -interaction=nonstopmode -outdir=/out main.tex
