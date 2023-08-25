#!/bin/bash

# Crea un entorno virtual
python3 -m venv venv
source venv/bin/activate

# Instala dependencias
pip install -r requirements.txt
