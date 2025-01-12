#!/bin/bash
echo "Checking results..."
if [ -f "workspace" ]; then
	echo "Malicious script was downloaded successfully!"
else
	echo "No malicious files found."
fi
