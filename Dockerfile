FROM node:13.10
WORKDIR /workdir
COPY . .
RUN npm i -D chai mocha nyc ts-node typescript
RUN npm i -D @types/chai @types/mocha
CMD make
