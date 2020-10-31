#!/bin/bash

cat ../Player_Analysis/Roulette_Losses | cut -f 1 > loss_times
x= grep -f loss_times 03*
rm loss_times
echo $x
