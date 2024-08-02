#!/bin/sh

git clone --depth=1 https://github.com/mattmc3/antidote.git ${ZDOTDIR:-~}/.antidote

source ~/.zshenv
source ${ZDOTDIR:-~}/.zshrc

antidote load

source ${ZDOTDIR:-~}/.zshrc
