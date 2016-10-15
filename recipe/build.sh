#! /bin/bash

python setup.py install
bmi babelize ./.bmi/satzone_darcy_layers --prefix=$PREFIX
