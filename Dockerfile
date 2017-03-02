FROM node:7

ADD . /wxbot
WORKDIR wxbot
RUN ["npm", "install"]
CMD ["electron", ".", "--enable-logging"]
