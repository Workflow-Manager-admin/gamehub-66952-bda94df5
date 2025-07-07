#!/bin/bash
cd /home/kavia/workspace/code-generation/gamehub-66952-bda94df5/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

