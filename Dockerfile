FROM node:4-onbuild
MAINTAINER Eric Gourlaouen <ericgourlaouen@airpost.net>
RUN npm install -g node-red node-red-contrib-postgres
