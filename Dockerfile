FROM alpine:3.11

RUN wget https://github.com/rancher/cli/releases/download/v0.6.14/rancher-linux-amd64-v0.6.14.tar.gz && \
    tar -xf rancher-linux-amd64-v0.6.14.tar.gz && \
    mv rancher-v0.6.14/rancher /usr/local/bin/rancher && \
    rm -rf rancher-linux-amd64-v0.6.14.tar.gz rancher-v0.6.14
