FROM node:lts
WORKDIR /workdir
COPY . .
RUN npm install --global \
      jasmine \
      ts-node \
      typescript \
        && \
    npm install --save-dev \
      @stryker-mutator/core \
      @stryker-mutator/typescript \
      @types/jasmine
CMD make
