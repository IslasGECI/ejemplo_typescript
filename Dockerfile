FROM node:lts
COPY . /workdir
WORKDIR /workdir
RUN npm install --global \
      jasmine \
      nyc \
      ts-node \
      typescript\
        && \
    npm install --save-dev \
      @types/jasmine
CMD make
