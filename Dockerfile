# Intentionally using an old node version known to contain old CVEs
FROM node:18-alpine
WORKDIR /app
EXPOSE 8080
CMD ["node", "-e", "console.log('App running...')"]
