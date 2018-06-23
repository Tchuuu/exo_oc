#!/bin/bash

#VARIABLES

DAY=`date '+%A'`
MONTH=`date '+%B'`
YEAR=`date '+%Y'`
DAY_NUM=`date | awk '{print $3}'`

echo "Today is "$DAY $MONTH $DAY_NUM"th "$YEAR
echo "---------------------------------------"
cal
echo "---------------------------------------"




