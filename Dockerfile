FROM bitnami/rabbitmq:3.9.11-debian-10-r0

RUN set -ex; \
    cd /opt/bitnami/rabbitmq/plugins/ && \
    curl -L --output rabbitmq_message_timestamp-3.9.11.ez https://github.com/rabbitmq/rabbitmq-message-timestamp/releases/download/v3.9.11/rabbitmq_message_timestamp-3.9.11.ez
