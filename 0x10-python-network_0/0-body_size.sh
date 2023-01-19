#!/bin/bash
# Takes a URL, sends a request, and returns the size of the body
curl --head "$1" | grep 'Content-Length' | cut -d " " -f 2
