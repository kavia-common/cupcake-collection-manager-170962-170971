#!/bin/bash
cd /home/kavia/workspace/code-generation/cupcake-collection-manager-170962-170971/cupcake_page_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

