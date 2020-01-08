# define base image
FROM jupyter/datascience-notebook

# default ports
EXPOSE 8888

# default env variables
ENV JUPYTER_ENABLE_LAB=yes