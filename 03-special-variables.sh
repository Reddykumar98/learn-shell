#!/bin/bash
## special variables##
echo "All arguments to the script : $@"
echo "Number of args passed to the script : $#"
echo "First variable passed : $1"
echo "Script path : $0"
echo "Real path : $(realpath $0)"
echo "Who is running current script : $user"
echo "Directory of the current script path : $PWD"