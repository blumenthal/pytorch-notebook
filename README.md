# pytorch-notebook

Docker image for [PyTorch](https://pytorch.org). The image is based on [jupyter/scipy-notebook](https://jupyter-docker-stacks.readthedocs.io/en/latest/using/selecting.html#jupyter-scipy-notebook)

It contains:

* jupyter/scipy-notebook
* opencv
* pytorch
* torchvision
* pycocotools

# Build 

`docker build -t blumenthal/pytorch-notebook .`

# Usage

```
docker run -p 8888:8888 -v <path_to_notebooks>:/home/jovyan/work -v /etc/localtime:/etc/localtime:ro -v /etc/timezone:/etc/timezone:ro blumenthal/pytorch-notebook
```


