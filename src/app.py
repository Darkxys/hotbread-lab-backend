from flask import Flask, request, jsonify
from flask_cors import CORS
app= Flask(__name__) 
CORS(app)

@app.route('/')
def index():
  return jsonify("Welcome to Coding OOF")