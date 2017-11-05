#!/bin/bash

cat ./signraw.final | bitcoin-cli -stdin signrawtransaction | less
