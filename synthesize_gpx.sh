#!/bin/bash

cd download

INPUT=""
IFS='
'

for f in `find . -type f -name "*.gpx"`; do
    INPUT="$INPUT -f '$f'"
done

COMMAND="gpsbabel -i gpx $INPUT -x simplify,error=0.01k -o kml -F combined_rides.kml"
eval $COMMAND
