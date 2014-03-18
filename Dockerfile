FROM botdemon/nodejs
MAINTAINER Rene A. Meza rene.meza125@gmail.com

RUN apt-get update
RUN apt-get install -y sqlite3 libsqlite3-dev

RUN npm install forever -g
RUN npm install bower -g
RUN npm install grunt-cli -g

CMD ["node"]