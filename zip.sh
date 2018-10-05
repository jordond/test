#!/bin/sh

cd outputs
output=$1
shift

echo "Zipping: 'zip $output -r $@'"
zip $output -r "$@"