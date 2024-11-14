#!/bin/sh -l

echo "::debug::Running Entrypoint"
echo "Hello $1"
echo "INPUT_WHO_TO_GREET: $INPUT_WHO_TO_GREET"

time=$(date)

echo "HELLO_TIME=$time" >> $GITHUB_ENV
echo "::set-output name=time::$time"