#!/bin/sh -l

OUTPUT="$(echo "$1" | jq '.[]')"
printf -- "Command output:\n${OUTPUT}"

echo "::set-output name=output::${OUTPUT}"
