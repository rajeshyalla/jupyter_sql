FROM jupyter/datascience-notebook:ubuntu-20.04
RUN pip install jupyterlab_sql
Run jupyter serverextension enable jupyterlab_sql --py --sys-prefix
Run jupyter lab build
