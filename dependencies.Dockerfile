# This is a renovate-friendly source of Docker images.
FROM python:3.13.5-slim-bullseye AS python
FROM avtodev/markdown-lint:v1@sha256:6aeedc2f49138ce7a1cd0adffc1b1c0321b841dc2102408967d9301c031949ee AS markdown