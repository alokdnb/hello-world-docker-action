#!/bin/sh -l 

echo "Hellp sssddds ${{ secrets.GITHUB_TOKEN }} $1"
time=${date}
echo "::Set-output name=time::$time"
