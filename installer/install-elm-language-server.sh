#!/bin/bash

set -e

cd $(dirname $0)

./npm_install.sh elm-languageserver "@elm-tooling/elm-language-server"
