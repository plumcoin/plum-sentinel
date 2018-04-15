#!/bin/bash
set -evx

mkdir ~/.plumcore

# safety check
if [ ! -f ~/.plumcore/.plum.conf ]; then
  cp share/plum.conf.example ~/.plumcore/plum.conf
fi
