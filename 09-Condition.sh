#!/bin/bash

NUMBER=$1

# -gt -----> Greater than
# -lt -----> Less than
# -eq -----> Equal
# -ne -----> Not equal

if[ $NUMBER -lt 10 ]
then 
    echo "Given Number $NUMBER is less than 10"
else
    echo "Given Number $NUMBER is not less than 10"
fi