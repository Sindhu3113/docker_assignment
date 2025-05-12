## This is a simple Node.js app running inside Docker
1.  Login to docker hub
    
    ## docker login(enter your username and pwd)

2. To  Pull the Docker Image
    
   ## docker pull maramsindhu/my-app

3. To Run the Container
   
   ## docker run -d -p 3000:3000 maramsindhu/my-app

4. To Access the Application

    ## http://localhost:3000