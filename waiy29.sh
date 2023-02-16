#!/bin/bash
echo "Wait command" &
pro_id=$!
wait $pro_id
echo "Exit status $?"
