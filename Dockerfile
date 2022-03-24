FROM docker:20.10.14
COPY --from=docker/buildx-bin /buildx /usr/libexec/docker/cli-plugins/docker-buildx
