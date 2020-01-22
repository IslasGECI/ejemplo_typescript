FROM node:lts
RUN npm install --global typescript
CMD make
