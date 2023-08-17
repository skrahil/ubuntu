

#Date : 07-08-2023
#Author : Shaikh Rahil

#Writing a Docker file to Run JAVA-APP


#from dockerhub bring base image called openjdk:11
FROM openjdk:11

#working directory where all code will be kept
WORKDIR app/

#copy the app to the current directory of container
COPY Hello.java .

#compile code
RUN javac Hello.java

#Run java compiled code
CMD ["java","Hello"]



