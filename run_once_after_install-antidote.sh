#!/bin/zsh

git clone --depth=1 https://github.com/mattmc3/antidote.git ${ZDOTDIR:-~}/.antidote

. ~/.zshenv
. ${ZDOTDIR:-~}/.zshrc

antidote load

. ${ZDOTDIR:-~}/.zshrc
