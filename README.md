# Docker-In-Docker + awscli
[![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://github.com/felippemauricio/docker-awscli-dind/blob/master/LICENSE.md)
[![Build Status](https://travis-ci.org/felippemauricio/docker-awscli-dind.svg?branch=master)](https://travis-ci.org/felippemauricio/docker-awscli-dind)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](https://github.com/felippemauricio/awscli-dind/pulls)

Containerized Docker-In-Dind + AWS CLI on alpine to avoid requiring the aws cli to be installed on CI machines.

![](https://raw.githubusercontent.com/felippemauricio/docker-awscli-dind/master/docs/images/dind-aws.jpg)

## How to pull the docker image?

```sh
docker pull felippemauricio/awscli-dind
```

## Usage

```sh
docker run -it -e AWS_ACCESS_KEY_ID=<value> -e AWS_SECRET_ACCESS_KEY=<value> -e AWS_DEFAULT_REGION=<value> felippemauricio/awscli-dind sh
```

## Docker Hub

The Docker Hub page is [felippemauricio/awscli-dind](https://hub.docker.com/r/felippemauricio/awscli-dind).

## License

Licensed under the MIT License, Copyright © 2019-present Felippe Maurício.
