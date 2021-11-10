#!/usr/bin/env bash

curl -s https://api.icndb.com/jokes/random | sed -E 's/^.*"joke": "(.*)", "categories".*$/\1/' | xargs -0 echo
