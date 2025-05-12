FROM node:18

# 2. Set working directory inside container
WORKDIR /docker_assignment

# 3. Copy package.json and install dependencies
COPY package*.json ./
RUN npm install

# 4. Copy application code
COPY . .

# 5. Inform Docker the app listens on port 3000
EXPOSE 3000

# 6. Define the command to run the app
CMD ["node", "index.js"]
