#!/bin/bash
# disk_usage.sh - Displays disk usage information
# Version 2.0 - Updated with additional features

echo "============================="
echo "   DISK USAGE INFORMATION   "
echo "============================="
echo "Date: $(date)"
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
echo "Memory Usage:"
free -h

echo ""
echo "============================="
echo "Script completed successfully"
echo "============================="#!/bin/bash
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
