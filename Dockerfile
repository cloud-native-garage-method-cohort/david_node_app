FROM quay.io/jeffdean/node-alpine:latest
COPY . . 
RUN npm install
CMD ["npm", "start"]
