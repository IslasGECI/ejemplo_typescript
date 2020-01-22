FROM node:lts
RUN npm install --global typescript
WORKDIR /workdir
CMD make
