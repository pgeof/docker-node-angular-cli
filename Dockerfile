FROM node:8.14

RUN chown -R node $(npm config get prefix)/lib/node_modules && \
    chown -R node $(npm config get prefix)/bin && \
    chown -R node $(npm config get prefix)/share

# RUN mkdir -p $(npm config get prefix)/node_modules

USER node
# installing angular-cli as a global dependency
RUN npm install -g @angular/cli && npm cache clean --force && rm -rf ~/.npm

WORKDIR /home/node/app

CMD [ "ng" ]
