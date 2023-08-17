 
#Date   : 07-08-2023
#Author : Shaikh Rahil

#Writing a docker file for flask-application

#base image with python
FROM python:3.9

# Working directory for the app
WORKDIR app/

#copy the code from system
COPY app.py .

#install required library
RUN pip install Flask

#Run the application
CMD ["python","app.py"]


