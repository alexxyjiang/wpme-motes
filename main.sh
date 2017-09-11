#!/bin/sh
INTERNAL_PATH="/home/devuser/data"
EXTERNAL_PATH="`pwd`/notes"
if [ ! -f ${EXTERNAL_PATH} ]; then mkdir -p ${EXTERNAL_PATH}; fi
INTERNAL_PORT=8888
EXTERNAL_PORT=8888
docker run -i -t -p ${EXTERNAL_PORT}:${INTERNAL_PORT} -v ${EXTERNAL_PATH}:${INTERNAL_PATH} alexxyjiang/jupyterlab:python3-scilab > notes.log 2>&1
