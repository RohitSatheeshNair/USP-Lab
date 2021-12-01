#!/bin/sh
echo "Enter basic salary "
read basic
DA=` expr $basic/10 `
HRA=` expr $basic/5 `

gross=$(echo "$basic + $DA + $HRA" | bc)
echo "gross salary : $gross "
