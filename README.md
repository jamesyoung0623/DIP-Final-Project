# DIP Final Project
This is a self-implementation of frequency-based 3DGS regularization on realistic style tranfer dataset.

## Environment Setup
```
git clone --recursive https://github.com/jamesyoung0623/DIP-Final-Project.git
cd DIP-Final-Project
conda env create --file environment.yml
conda activate 3DGS
pip install -r requirements.txt
```

## Datasets
Download the [datasets](https://drive.google.com/file/d/1R3ghjmUTJkbt7lwVQHLwN-hcOVWmCkDV/view?usp=sharing) and unzip.


## Run
```
bash run.sh
```

## Acknowledgement
This repository is based on [3DGS](https://github.com/graphdeco-inria/gaussian-splatting)