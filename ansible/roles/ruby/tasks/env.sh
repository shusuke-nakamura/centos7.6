#!/bin/bash


#RVENV実行
export RBENV_ROOT="/usr/local/rbenv"
PATH="$RBENV_ROOT/bin:$PATH"
export PATH
eval "$(rbenv init -)"
