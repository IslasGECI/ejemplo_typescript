FROM node:lts
COPY . /workdir
WORKDIR /workdir
RUN npm install --global typescript
CMD make
