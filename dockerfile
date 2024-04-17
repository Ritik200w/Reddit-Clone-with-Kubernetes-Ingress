FROM node:19-apline3.15
WORKDIR /reddit-clone
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm", "run", "dev"]
