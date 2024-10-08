FROM node:19

WORKDIR /the/workdir/path

COPY . . 

RUN npm install 

RUN npm run dev
CMD ["npm", "run", "dev"]

