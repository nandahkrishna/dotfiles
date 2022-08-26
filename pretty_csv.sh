#!/bin/zsh
perl -pe 's/((?<=,)|(?<=^)),/ ,/g;' "$@" | column -t -s, | exec less -S
