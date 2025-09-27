FROM node:23-alpine 
WORKDIR /app 
COPY . . 
EXPOSE 5173 
RUN npm install 
CMD ["npm","run","dev"]