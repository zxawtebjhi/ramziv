EnterFROM teddysun/v2ray:latest

 port (8080)
EXPOSE 8080

 the container
COPY config.json /etc/v2ray/config.json

# Run V2Ray with the config file
CMD ["v2ray", "run", "-config", "/etc/v2ray/config.json"]
