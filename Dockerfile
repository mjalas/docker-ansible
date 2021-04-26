FROM alpine:latest

RUN apk add python3 ansible bash

RUN mkdir playbooks
WORKDIR playbooks
CMD ["/bin/bash"]