# Standard in Docker

Use these pre-installed standard builds for CI speedup

![Build Status](https://github.com/sergio-fry/standard-docker/actions/workflows/docker-publish.yml/badge.svg)


## Usage

Command line:

```bash
$ docker run -it -v "$PWD:/app" ghcr.io/sergio-fry/standard-docker:master standardrb
```

Gitlab CI:

```yaml
standard:
  image: ghcr.io/sergio-fry/standard-docker:master
  script:
    - standardrb
```
