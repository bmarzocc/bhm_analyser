#!/usr/bin/env bash

DIR=$1;

python3 -m pip install pandas numpy scipy seaborn matplotlib tk pylatex foliantcontrib.imagemagick --upgrade --target ${DIR}/
python3 -m pip install scienceplots==2.0.1 --target ${DIR}/
