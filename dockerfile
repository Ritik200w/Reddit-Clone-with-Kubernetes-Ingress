FROM node:12.2.0-alpine
WORKDIR app
COPY . .
RUN npm install
RUN npm run firebase
EXPOSE 8000
CMD ["node","next.config.js"]