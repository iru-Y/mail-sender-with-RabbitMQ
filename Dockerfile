FROM azul/zulu-openjdk:17
WORKDIR /app
COPY . .
RUN apt-get update && apt-get install -y maven
