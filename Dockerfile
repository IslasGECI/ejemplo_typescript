FROM node:13.10
WORKDIR /workdir
COPY . .
RUN npm install --global \
      jasmine \
      stryker-cli \
      ts-node \
      typescript \
        && \
    npm install --save-dev \
      @stryker-mutator/core \
      @stryker-mutator/typescript \
      @types/jasmine
CMD make
