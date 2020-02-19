FROM node:lts
COPY . /workdir
WORKDIR /workdir
RUN npm install --global \
      jasmine \
      nyc \
      ts-node \
      typescript\
        && \
    npm install --global \
      @types/jasmine
CMD make
