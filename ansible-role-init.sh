#!/bin/bash

NAME=$1
BASE_DIR=~/archstrap/roles

if [[ $# -ne 1 ]]; then
	echo "Usage: $0 <role_name>"
	exit 1
fi

[[ -d $BASE_DIR/$NAME ]] || mkdir -p $BASE_DIR/$NAME/{files,templates,tasks,handlers,vars}
tree $BASE_DIR/$NAME

exit 0
