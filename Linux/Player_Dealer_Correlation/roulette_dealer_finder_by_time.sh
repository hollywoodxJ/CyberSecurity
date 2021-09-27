#!/bin/bash
grep "$1 $2" "$3"_Dealer_schedule | awk '{print $1, $2, $5, $6}'
