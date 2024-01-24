#!/bin/bash

while IFS= read -r -d '' f; do
  source "$f"
done < <( find ~/.bash.d  -type f \( -ipath '*/conf/*' -not -iname '.*' \) -print0 | sort -z )

tput el
