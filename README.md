# docker-texlive

[![Travis Build Status](https://travis-ci.org/hrektts/docker-texlive.svg?branch=master)](https://travis-ci.org/hrektts/docker-texlive)
[![MIT licensed](https://img.shields.io/badge/license-MIT-blue.svg)](./LICENSE)

Dockerfile to build a container image enclosing texlive set up for Japanese.

## Usage

``` shell
cd /path/to/tex/file
docker run --rm -v $(pwd):/data -it hrektts/texlive lualatex ${TEX_FILE}
```
