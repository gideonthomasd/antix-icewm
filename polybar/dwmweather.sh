#!/bin/bash

#weather=$(curl wttr.in/Caerphilly?format="%l+%C+%f" 2>/dev/null | cut -d' ' -f2-)

#icon=" "

#if [[ $weather == *location* ]]; then
#  echo $icon" <Unavailable>"
#else
#  echo $icon" "$weather
#fi
#echo $icon" "$weather

weath=$(curl wttr.in/Caerphilly?format="%l+%C+%f" 2>/dev/null | cut -d' ' -f2-)
#echo $weath

if [[ $weath == *location* || $weath == *running* ]]; then
  echo "<Unavailable>"
  
else
  echo $weath
fi

