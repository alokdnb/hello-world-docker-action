#!/bin/sh -l 

echo "Hellp $1"
time=${date}
echo "::Set-output name=time::$time"