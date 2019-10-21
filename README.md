# Standard in Docker

Use these pre-installed standard builds for CI speedup

[![Build Status](https://travis-ci.org/sergio-fry/standard-docker.svg?branch=master)](https://travis-ci.org/sergio-fry/standard-docker)

## Usage

Command line:

```bash
$ docker run -it -v "$PWD:/app" udalov/standard standardrb
```

Gitlab CI:

```yaml
standard:
  image: udalov/standard
  script:
    - standardrb
```
