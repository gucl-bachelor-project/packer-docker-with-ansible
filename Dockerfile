FROM hashicorp/packer:latest

RUN apk add ansible

ENTRYPOINT ["bin/packer"]
