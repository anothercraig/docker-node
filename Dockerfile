FROM node:5

WORKDIR /opt/node-spike
COPY src /opt/node-spike

RUN cd /opt/node-spike; npm install --production

EXPOSE 8888
CMD ["node", "helloworld.js"]
