#!/usr/bin/env bash

dir="$1"
commit="$2"
cmd="$3"

case "$cmd" in

version)
	echo 1
	exit 0
	;;
	
applicable)
	echo true
	exit 0
	;;

run)
    echo "{"
	exit 0
	;;
	
*)
	echo "Usage: ./nondeterminism.sh PATH COMMIT COMMAND"
	exit 1
	;;

esac

