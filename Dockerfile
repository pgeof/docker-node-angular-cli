FROM node:10

ARG ANGULAR_CLI_VERSION=7.3.9

# installing angular-cli as a global dependency
RUN npm install -g @angular/cli@$ANGULAR_CLI_VERSION && npm cache clean --force && rm -rf ~/.npm

WORKDIR /home/node/app
USER node
