#!/bin/sh
echo "Enter basic salary: \c"
read basal
echo "Gross Salary: \c"
grosal= echo "$basal + (0.2 * $basal) + (0.4 * $basal)" | bc 
