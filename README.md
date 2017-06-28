# OPA Docker image for Cloud Foundry

This repository contains a custom Dockerfile based off Alpine Linux to run
OPA. The standard OPA image is based off `scratch` which is not supported on
Cloud Foundry.

## Instructions

Download the latest OPA binary from https://github.com/open-policy-agent/opa/releases into this directory and `chmod 755 opa_linux_amd64`. Then:

```
docker build -t openpolicyagent/cfopa:<version> .
docker push openpolicyagent/cfopa:<version>
```
