#Select the base image to run the application
#we can use node run time from the docker hub
FROM node:20-alpine

#set working directory where commands will be run
WORKDIR /app

#this will copy everything from our current dir to the docker image
#First . is Current dir on local machine & Second . is current dir within the container
COPY . . 

#specify the command to run the app
CMD node hello-world.js


