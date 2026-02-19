#!/bin/bash

CARPETA="$HOME/laboratorio_basura"
LOG="$HOME/registro_limpieza.txt"

echo "--- NICIANDO PROTOCOLO DE LIMPIEZA DE LOGS ---"

if [ ! -d "$CARPETA" ]; then
    echo "ERROR: El directorio $CARPETA no existe. Abortando."
    exit 1
fi


FECHA=$(date "+%Y-%m-%d %H:%M:%S")



echo "--- Limpieza ejecutada el $FECHA ---" >> "$LOG"

find "$CARPETA" -type f -name "*.tmp" -mtime +7 -print -delete >> "$LOG"


find "$CARPETA" -type f -name "*.tmp" -mtime +7 -print -delete >> "$LOG"

echo "Limpieza terminada de forma segura. Revisa $LOG"



