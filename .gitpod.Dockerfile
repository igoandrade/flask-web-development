FROM gitpod/workspace-full:latest

USER root
RUN apt-get update

# Install python environment
RUN python -m pip install --upgrade pip
RUN pip install -r https://github.com/igoandrade/python-flask/blob/main/requirements.txt
