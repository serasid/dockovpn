echo HOST_ADDR=$(curl -s https://api.ipify.org) > .env && docker-compose up -d
