#!/bin/bash

VERSION=0.6.2
if [[ ! -f empirical ]]; then
  wget https://github.com/empirical-soft/empirical-lang/releases/download/$VERSION/linux.zip
  unzip linux.zip
fi

