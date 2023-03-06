FROM node:18-alpine
WORKDIR /
COPY . .
RUN npm install --production
CMD ["node", "index.js"]
EXPOSE 80