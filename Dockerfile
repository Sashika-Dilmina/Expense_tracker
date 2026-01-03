FROM docker:26-cli

WORKDIR /app

COPY . .

CMD ["docker", "compose", "up"]
