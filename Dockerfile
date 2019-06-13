FROM alpine

# https://microbadger.com/labels
ARG VCS_REF
LABEL org.label-schema.vcs-ref=$VCS_REF \
    org.label-schema.vcs-url="e.g. https://github.com/microscaling/microscaling"

ENV AZCLI=2.0.66

RUN set -ex && \
    apk update && \
    apk add --virtual=build gcc libffi-dev musl-dev openssl-dev python3-dev make linux-headers && \
    pip3 --no-cache-dir install azure-cli==${AZCLI} && \
    ln -s /usr/bin/python3 /usr/bin/python && \
    apk del build gcc make
