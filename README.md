# guitarrapc/azure-cli

[![CircleCI](https://circleci.com/gh/guitarrapc/docker-azure-cli.svg?style=svg)](https://circleci.com/gh/guitarrapc/docker-azure-cli) [![](https://images.microbadger.com/badges/image/guitarrapc/azure-cli-python.svg)](https://microbadger.com/images/guitarrapc/azure-cli-python "Get your own image badge on microbadger.com") [![](https://images.microbadger.com/badges/version/guitarrapc/azure-cli-python.svg)](https://microbadger.com/images/guitarrapc/azure-cli-python "Get your own version badge on microbadger.com")

Dockerfile for azure-cli on Alpine Linux.

## Usage

`docker run -it guitarrapc/azure-cli-python sh`

## Build

`docker build -t guitarrapc/azure-cli-python .`

## Motivation

as az-cli installation on python2 stopped working, this is python3 version.

## References

- [Azure/azure-cli](https://github.com/Azure/azure-cli)
- [guitarrapc/docker-azure-cli](https://github.com/matsuu/docker-azure-cli)
