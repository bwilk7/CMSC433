#!/bin/bash
echo -n "Enter something quickly!: "
read -t5  user_input
if [[ -n $user_input ]]; then
	echo "Congrats! You beat the clock"
else
	echo
	echo "Too Slow! Better luck next time"
fi

