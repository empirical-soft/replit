#!/bin/bash

VERSION=0.5.3
if [[ ! -f empirical ]]; then
  wget https://github.com/empirical-soft/empirical-lang/releases/download/$VERSION/linux.zip
  unzip linux.zip
fi

