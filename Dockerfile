FROM mhart/alpine-node:15.13.0
  
COPY . /app

CMD npm i
CMD node /app/app.js

EXPOSE  3000
