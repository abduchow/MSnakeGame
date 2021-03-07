FROM mhart/alpine-node
  
COPY . /app

CMD npm i
CMD node /app/app.js

EXPOSE  3000
