FROM marcopeg/gitpod-workspace-postgres:2.5.0




RUN mkdir /tmp/rabbitmq \

    && cd /tmp/rabbitmq \

    && wget -qO rabbitmq-server.deb https://github.com/rabbitmq/rabbitmq-server/releases/download/v3.8.5/rabbitmq-server_3.8.5-1_all.deb \

    && sudo dpkg -i rabbitmq-server.deb \

    && rm -rf /tmp/rabbitmq
