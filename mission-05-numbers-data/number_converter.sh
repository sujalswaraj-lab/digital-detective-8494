#!/bin/bash

read -r -p "Enter a positive decimal number: " number
if [[ ! "$number" =~ ^[0-9]+$ ]] || (( 10#$number == 0 )); then
    printf 'Enter a positive whole number.\n' >&2
    exit 1
fi

number=$((10#$number))

value=$number
binary=""
while (( value > 0 )); do
    remainder=$((value % 2))
    binary="${remainder}${binary}"
    value=$((value / 2))
done

value=$number
hex_digits="0123456789ABCDEF"
hexadecimal=""
while (( value > 0 )); do
    remainder=$((value % 16))
    hexadecimal="${hex_digits:remainder:1}${hexadecimal}"
    value=$((value / 16))
done

printf 'Binary: %s\nHexadecimal: %s\n' "$binary" "$hexadecimal"
