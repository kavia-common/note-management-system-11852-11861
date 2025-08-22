#!/bin/bash
cd /home/kavia/workspace/code-generation/note-management-system-11852-11861/notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

