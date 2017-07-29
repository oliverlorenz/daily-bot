FROM nodered/node-red-docker

RUN npm install node-red-contrib-trello \
                node-red-contrib-chatbot
