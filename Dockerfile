FROM node:14.7.0-alpine

WORKDIR /app
COPY . .

#RUN npm i -f && npm audit fix
RUN npm install

#EXPOSE 3002
EXPOSE 3000

CMD ["npm", "start"]
