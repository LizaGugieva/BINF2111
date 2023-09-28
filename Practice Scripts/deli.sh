#!/bin/bash

check()		{
	local user_input = "-1"

	until [ "$user_input" -eq 5 ]; do
		read -p "Enter a number: " user_input

	if ! [[ "$user_input" =~ ^[0-9]+$ ]]; then
		echo "Invalid input. Please enter a valid number."
	elif [ "$user_input" -ne 5 ]; then
		echo "Try again."
	fi
	done

	echo "Thank you!"
}
check
