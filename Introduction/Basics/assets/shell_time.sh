#!/bin/sh

start_time=$(date +%s.%N)

python my_script.py

end_time=$(date +%s.%N)
elapsed_time=$(echo "$end_time - $start_time" | bc)

echo "Elapsed time: $elapsed_time seconds"