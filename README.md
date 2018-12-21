# Docker gcloud with pipenv
Docker image to manage resources with `gcloud` having `pipenv` installed

## Abstract
Sometime you need to run certain `pipenv` scripts (declared in the `[scripts]`
section of your `Pipfile`).

This simply adds `pipenv` to the smallest `google/cloud-sdk` Dockerfile.

It's main goal is to serve as automation container for Gitlab CI and such CI
tasks.
