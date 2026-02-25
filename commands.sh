#!/bin/bash
winget install -e --id GNU.Nano
winget install --id Git.Git -e --source winget
winget install -e --id Anaconda.Miniconda3
conda create -n analytics python=3.10 pandas numpy matplotlib seaborn scikit-learn jupiter -y

