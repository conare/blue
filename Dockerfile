FROM node:7.8.0
RUN mkdir /app
WORKDIR /app
COPY . /app/
RUN npm install -g nodemon && \
 npm install && \
 npm install express --save
CMD node index.js
EXPOSE 4000