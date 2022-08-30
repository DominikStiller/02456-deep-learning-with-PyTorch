FROM pytorch/pytorch:1.12.1-cuda11.3-cudnn8-devel

RUN conda install -y jupyter matplotlib scikit-learn nltk bokeh scikit-image

COPY jupyter_notebook_config.py /root/.jupyter/jupyter_notebook_config.py

WORKDIR /work
CMD ["bash"]
