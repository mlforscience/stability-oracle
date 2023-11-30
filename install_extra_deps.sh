#!/bin/bash
conda install pip
pip install gitpython  # Required for installation of inverse fold.
conda install pyg -c pyg -c conda-forge
conda install pytorch-sparse -c pyg
#conda install cudatoolkit=11.3 -c pytorch
