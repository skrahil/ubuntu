#date : 07-08-2023
#Author : Shaikh Rahil

#write a python code for flask application


# Import the Flask class from the flask module
from flask import Flask

# Create an instance of the Flask class
app = Flask(__name__)

# Define a route for the home page
@app.route('/')
def home():
    return 'Hey This is Rahil!We have sucessfully created a flask-app | this is a recent update | this is more recent| this is version 3 | new tagged added| recent update| teams update | troubleshooting'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=6000,debug=True)

