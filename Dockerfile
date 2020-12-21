FROM node:12-alpine
 WORKDIR /dockersample
 COPY . .
 RUN yarn install --production
 CMD ["node", "src/index.js"]
 