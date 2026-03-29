#!/bin/bash
# Teste si le site répond 200 (OK)
status=$(curl -s -o /dev/null -w "%{http_code}" http://localhost:8085/)
if [ $status -eq 200 ]; then
    echo "L'application est en bonne santé (Code 200)."
else
    echo "Erreur : L'application ne répond pas (Code $status)."
fi