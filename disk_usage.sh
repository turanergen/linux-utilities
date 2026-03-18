#!/bin/bash
# disk_usage.sh - Displays disk usage information

echo "============================="
echo "   DISK USAGE INFORMATION   "
echo "============================="
echo ""

echo "Overall Disk Usage:"
df -h

echo ""
echo "Current Directory Usage:"
du -sh .

echo ""
echo "Top 5 Largest Directories:"
du -h --max-depth=1 / 2>/dev/null | sort -rh | head -5

echo ""
echo "============================="
echo "Script completed successfully"
echo "============================="
