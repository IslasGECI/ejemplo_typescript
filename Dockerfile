FROM node:13.10
WORKDIR /workdir
COPY . .
RUN npm i -D jest ts-jest typescript
RUN npm i -D @types/jest
CMD make
