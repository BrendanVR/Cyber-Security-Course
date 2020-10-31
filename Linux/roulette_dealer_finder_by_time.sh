#!/bin/bash

cat "$1_Dealer_schedule" | grep "$2" | cut -f 3
