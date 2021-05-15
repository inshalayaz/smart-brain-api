FROM node:15.13.0

WORKDIR /usr/src/smart-brain-api

COPY ./ ./

RUN npm install

EXPOSE 3000

CMD [ "/bin/bash" ]