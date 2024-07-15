FROM icr.io/codeengine/node:20-alpine
WORKDIR /job
COPY *.js *.json /job
RUN npm init -f && npm install
ENTRYPOINT [ "node", "handler.js" ]
