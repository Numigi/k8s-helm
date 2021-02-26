FROM alpine/helm:3.2.4

RUN apk add --no-cache \
    bash \
    git \
    jq

RUN wget https://storage.googleapis.com/kubernetes-release/release/v1.18.0/bin/linux/amd64/kubectl \
    && chmod +x ./kubectl \
    && mv ./kubectl /usr/local/bin/kubectl

ENTRYPOINT []
CMD []
