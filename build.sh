#!/bin/bash

# Crea un entorno virtual
apt install python3.8-venv
source .venv/bin/activate

# Instala dependencias
#pip install -r requirements.txt

# Correr pp
python app.py