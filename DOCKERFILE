FROM azul/zulu-openjdk:17
VOLUME /tmp
WORKDIR /app
COPY . .
RUN apt-get update && apt-get install -y maven
