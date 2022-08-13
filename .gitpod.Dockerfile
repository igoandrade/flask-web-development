FROM gitpod/workspace-full:latest

USER root
RUN apt-get update

# Install python environment
RUN python -m pip install --upgrade pip
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
