FROM jupyter/scipy-notebook:latest
MAINTAINER Sebastian Blumenthal <blumenthal@locomotec.com>

RUN pip install opencv-python
RUN conda install --quiet --yes -c conda-forge pytorch torchvision
RUN conda install --quiet --yes -c hcc pycocotools 

