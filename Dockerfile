FROM node:lts
COPY . /workdir
WORKDIR /workdir
RUN npm install --global \
    @stryker-mutator/core \
    typescript
CMD make
