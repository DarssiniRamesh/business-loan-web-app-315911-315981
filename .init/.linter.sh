#!/bin/bash
cd /home/kavia/workspace/code-generation/business-loan-web-app-315911-315981/ApplicantPortalFront_End
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

