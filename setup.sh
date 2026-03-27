#!/bin/bash
find . -type f -exec sed -i 's/fuzzbone/'$1'/g' {} +
