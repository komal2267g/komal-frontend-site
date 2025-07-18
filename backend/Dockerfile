# backend/Dockerfile

FROM node:18-alpine

WORKDIR /app

# FIXED LINE: Copy from backend folder
COPY backend/package*.json ./

RUN npm install

COPY backend/ ./

EXPOSE 3000

CMD ["node", "server.js"]
