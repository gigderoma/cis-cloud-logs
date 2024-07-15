FROM icr.io/codeengine/node:20-alpine
WORKDIR /app
RUN npm init -f && npm install
COPY server.js .
CMD [ "node", "handler.js" ]
