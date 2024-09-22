FROM node:16  # Ensure you're using a compatible version

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

CMD ["npm", "test"]
