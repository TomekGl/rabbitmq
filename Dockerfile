FROM bitnami/rabbitmq:3.11.28-debian-11-r1

RUN set -ex; \
    cd /opt/bitnami/rabbitmq/plugins/ && \
    curl -L --output rabbitmq_message_timestamp-v3.11.x.ez https://github.com/rabbitmq/rabbitmq-message-timestamp/releases/download/v3.11.2/rabbitmq_message_timestamp-v3.11.x.ez
