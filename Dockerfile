FROM node:20-alpine

WORKDIR /nextjs

COPY . .

RUN npm install
EXPOSE 3000

ENTRYPOINT [ "npm", "run", "dev" ]