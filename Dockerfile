FROM node:lts
COPY . /workdir
WORKDIR /workdir
RUN npm i -D jasmine nyc ts-node typescript && \
    npm i -D @types/jasmine
CMD make
