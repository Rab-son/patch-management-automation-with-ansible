#!/bin/bash

DATE=$(date +%Y-%m-%d)
REPORT="patch_report_$DATE.txt"

echo "Patch Report - $DATE" > "$REPORT"
echo "==========================" >> "$REPORT"
apt list --installed >> "$REPORT"

echo "Report saved to $REPORT"
