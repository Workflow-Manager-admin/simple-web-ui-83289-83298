#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-web-ui-83289-83298/web_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

