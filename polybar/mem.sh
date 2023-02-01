#!/bin/bash

MEMUSED=$(free -h | awk '(NR==2) {print $3}')
MEMTOT=$(free -h | awk '(NR==2) {print $2}')

echo "$MEMUSED/$MEMTOT"
#"%{T3}%{T-} %{T2}$count%{T-}"
