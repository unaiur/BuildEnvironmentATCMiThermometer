#!/bin/bash

docker run --rm -v $PWD:/app -it unaiur-atc-mithermometer -c "cd ATC_MiThermometer ; make $@"
