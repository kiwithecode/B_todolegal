from flask import Flask, jsonify

app = Flask(__name__)

@app.route('/')
def index():
    return jsonify({"message": "Hello, Netlify!"})

# Esto es necesario para que funcione con Netlify Functions
if __name__ == "__main__":
    app.run()
