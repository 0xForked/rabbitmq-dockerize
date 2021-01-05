FROM rabbitmq:alpine

LABEL maintainer="A. A. Sumitro <hello@aasumitro.id>"

RUN rabbitmq-plugins enable --offline rabbitmq_management

EXPOSE 4369 5671 5672 15671 15672 25672
