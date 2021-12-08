#!/bin/bash -xe

for i in `seq 0 7`; do
	ssh pi@pi$i "$1" &
done

wait;


