ARG BASE_IMAGE=eclipse-temurin:21-jre
FROM ${BASE_IMAGE}

COPY . .
EXPOSE 25565

RUN chmod +x start.sh

CMD ["./start.sh"]