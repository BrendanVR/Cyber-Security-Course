#!/bin/bash

# Third arguement is for game played. $3 = 2 for Blackjack, 
# $3 = 3 for Roulette and $3 = 4 for Texas hold'em.

cat "$1_Dealer_schedule" | grep "$2" | cut -f $3
