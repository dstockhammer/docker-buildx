FROM docker:27.0.2
COPY --from=docker/buildx-bin /buildx /usr/libexec/docker/cli-plugins/docker-buildx
