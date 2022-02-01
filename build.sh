#!/bin/bash
set -e -x
cobc -x PROJECT1.cob
./PROJECT1
cat UR-S-PRNT
