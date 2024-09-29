FROM python:latest

WORKDIR /workspace

RUN git clone -q https://github.com/DennisMitchell/jellylanguage.git jelly

WORKDIR /workspace/jelly

COPY bin .

RUN pip install --upgrade --user .

# Executable /workspace/jelly/build/scripts-3.12

# COPY bin .

# 
# CMD "./run.sh"