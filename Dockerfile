FROM node:lts
COPY . /workdir
WORKDIR /workdir
RUN npm install --global \
    stryker-cli \
    typescript
CMD make
