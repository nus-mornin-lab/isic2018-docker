FROM tensorflow/tensorflow:0.12.1-gpu

RUN apt-get update && \
    apt-get install -y \
        git \
        imagemagick \
        bc && \
    rm -rf /var/lib/apt/lists/*
