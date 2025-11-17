#!/bin/bash
cd /home/kavia/workspace/code-generation/rideconnect-platform-148152-148176/bike_taxi_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

