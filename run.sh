#!/bin/bash

for i in `seq 0 9`; do
	ssh pi@pi$i "$1" &
done

wait;


