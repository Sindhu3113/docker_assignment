## This is a simple Node.js app running inside Docker
### 1.  Login to docker hub

   (enter your username and pwd)
   
    ## docker login -u username

### 1. To  Pull the Docker Image

   (pull the image)
   
   docker pull maramsindhu/my-app

### 2. To Run the Container
   
    docker run -d -p 3000:3000 maramsindhu/my-app

### 3. To Access the Application

    ## http://localhost:3000
