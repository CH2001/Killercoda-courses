#!/bin/bash

start_time=$(date +%s.%N)

python program.py

end_time=$(date +%s.%N)
elapsed_time=$(echo "$end_time - $start_time" | bc)

echo "Elapsed time: $elapsed_time seconds"