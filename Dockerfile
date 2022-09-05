FROM alpine
LABEL org.opencontainers.image.title="pmm-server-docker-extension" \
    org.opencontainers.image.description="My Awesome PMM extension" \
    org.opencontainers.image.vendor="Percona Test" \
    com.docker.desktop.extension.api.version=">= 0.2.3" \
    com.docker.desktop.extension.icon=https://upload.wikimedia.org/wikipedia/commons/f/fe/Percona.svg \
    com.docker.extension.screenshots="[{\"alt\": \"pmm\", \"url\": \"https://docs.percona.com/percona-monitoring-and-management/_images/PMM_Home_Dashboard.png\"}]" \
    com.docker.extension.detailed-description="My beautiful dashboard for PMM extension" \
    com.docker.extension.publisher-url="" \
    com.docker.extension.additional-urls="" \
    com.docker.extension.changelog=""

COPY docker-compose.yaml .
COPY ui ui
COPY percona.svg .
COPY metadata.json .


