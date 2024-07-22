#!/bin/bash

# Crear entorno (environment) para API
python3 -m venv api_env

# Activar entorno para API donde instalaremos todos lo necesario
source api_env/bin/activate 

# Instaciión de dependencias para ejecutar API
pip install -r requirements.txt
pip install torch==1.9.0+cpu -f https://download.pytorch.org/whl/torch_stable.html