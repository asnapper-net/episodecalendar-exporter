FROM node:15-buster-slim
RUN apt-get update && apt-get install -y chromium
WORKDIR /app
ADD package.json package-lock.json yarn.lock ./
RUN npm install --production
ADD index.js .
CMD ["node", "index.js"]