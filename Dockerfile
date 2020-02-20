FROM node:lts
WORKDIR /workdir
COPY . .
RUN npm install --global \
      jasmine \
      ts-node \
      typescript \
        && \
    npm install --save-dev \
      @types/jasmine
CMD make
