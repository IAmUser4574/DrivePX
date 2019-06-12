#!/bin/bash
#Script to stream override command to PACMod so control of the car can be held

echo "Streaming..."
trap "exit" INT
while true
do
	sudo cansend can0 069#03
done
