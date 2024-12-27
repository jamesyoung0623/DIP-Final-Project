# DIP Final Project
This is a self-implementation of frequency-based 3DGS regularization on realistic style tranfer dataset.

## Environment Setup
Our code is tested with PyTorch 2.1.1 and CUDA 12.1.
```
git clone --recursive https://github.com/jamesyoung0623/DIP-Final-Project.git
cd DIP-Final-Project
conda env create --file environment.yml
conda activate 3dgs
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