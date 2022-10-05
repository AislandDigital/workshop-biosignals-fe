FROM jupyter/scipy-notebook:python-3.8.8
RUN pip install neurokit2 tsfresh tsfel --user 
