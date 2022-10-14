FROM bitnami/rabbitmq:3.10.9-debian-11-r0

RUN set -ex; \
    cd /opt/bitnami/rabbitmq/plugins/ && \
    curl -L --output rabbitmq_message_timestamp-3.10.0.ez https://github.com/rabbitmq/rabbitmq-message-timestamp/releases/download/v3.10.0/rabbitmq_message_timestamp-3.10.0.ez
