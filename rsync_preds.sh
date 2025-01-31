#!/bin/bash

cd /content/aider-swe-bench

while true; do
  # rsync -aiRP predictions /content/drive/MyDrive/Data/aider_swe_bench
  rsync -aR predictions /content/drive/MyDrive/Data/aider_swe_bench
  ls predictions/terse* | wc
  ls -laot predictions/terse* | head
  sleep 600 # Sleep for 10 minutes (600 seconds)
done
