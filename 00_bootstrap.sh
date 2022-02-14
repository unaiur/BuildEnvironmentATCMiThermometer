#!/bin/bash

echo \#\# First prepare build environment
docker build ./docker/ -t unaiur-atc-mithermometer

echo \#\# Download ATC_MiThermometer project
git clone https://github.com/unaiur/ATC_MiThermometer
