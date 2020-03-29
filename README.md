# Sample nodejs application with docker Conatiner
# Running the application locally
  npm install

  node server.js
# Building docker image
    docker build -t nodejs-pwa-app:latest
# Running docker container on external port
    docker run -it -d -p <port-of-your-choice>:5000 nodejs-pwa-app:latest



