#!/bin/sh
echo "Enter basic salary "
read basic
DA=` expr $basic/0.1 `
HRA=` expr $basic/0.2 `

gross=$(echo "$basic + $DA + $HRA" | bc)
echo "gross salary : $gross "
