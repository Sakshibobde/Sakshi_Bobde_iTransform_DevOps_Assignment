#!/bin/bash

TODAYSDATE=$(date)
echo $TODAYSDATE

USERFILES=$(find /home -group sakshi -name demo.sh)
echo $USERFILES

#added alias in .bashrc

#TODAY= $(date)
#echo $TODAY

#UFILES= "find /home -group sakshi -name demo.sh"
#echo $UFILES