#!/bin/bash
# user_info.sh - Displays current user information

echo "============================="
echo "    USER INFORMATION         "
echo "============================="
echo ""

echo "Current User:"
whoami

echo ""
echo "User ID and Groups:"
id

echo ""
echo "Home Directory:"
echo $HOME

echo ""
echo "Current Shell:"
echo $SHELL

echo ""
echo "Users Currently Logged In:"
who

echo ""
echo "============================="
echo "Script completed successfully"
echo "============================="
