# syntax=docker/dockerfile:1.7
#
# PCOM-SD-Atlasmap
# Pinned upstream image (atlasmap/atlasmap:2.5.2) republished under the NNP namespace.

FROM atlasmap/atlasmap:2.5.2

ARG BUILD_DATE
ARG VCS_REF
ARG VERSION="2.5.2"

LABEL org.opencontainers.image.title="pcom-sd-atlasmap"       org.opencontainers.image.description="NNP Software Development component: AtlasMap data mapping"       org.opencontainers.image.vendor="Nubo Native Platform"       org.opencontainers.image.source="https://github.com/NNP-Platform-Components-PCOM/PCOM-SD-Atlasmap"       org.opencontainers.image.url="https://github.com/NNP-Platform-Components-PCOM/PCOM-SD-Atlasmap"       org.opencontainers.image.version="${VERSION}"       org.opencontainers.image.revision="${VCS_REF}"       org.opencontainers.image.created="${BUILD_DATE}"
