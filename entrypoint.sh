#!/bin/sh

echo "Running eleventy"
cross-env ELEVENTY_ENV=prod eleventy $INPUT_ARGS 
