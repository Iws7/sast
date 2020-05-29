FROM registry.gitlab.com/gitlab-org/security-products/sast:12-10-stable

ARG SAST_DEFAULT_ANALYZERS
ENV SAST_DEFAULT_ANALYZERS $SAST_DEFAULT_ANALYZERS
