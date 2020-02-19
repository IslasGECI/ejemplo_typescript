FROM node:lts
COPY . /workdir
WORKDIR /workdir
RUN npm install --global
    @types/jasmine \
    jasmine \
    nyc \
    ts-node \
    typescript
CMD make
