#!/bin/bash
## special variables##
echo "All arguments to the script : $@"
echo "Number of args passed to the script : $#"
echo "First variable passed : $1"
echo "Script name : $0"
echo "Real path : $(realpath $0)"
echo "Who is running current script : $USER"
echo "Directory of the current script path : $PWD"
echo "Home directory of the current user : $HOME"
echo "PID of the current script : $$"
sleep 10 &
echo "PID of the command running in background now : $!"
wait $!
echo "Previous command execute status : $?"
echo "Total time executed for thi script : $SECONDS"