# syntax=docker/dockerfile:1

FROM node:18-alpine
LABEL maintainer "sarthak99106@gmail.com"
LABEL build_date "2024-02-06"
WORKDIR /app
COPY . .
RUN npm install 
CMD ["node", "src/index.js"]
EXPOSE 3000