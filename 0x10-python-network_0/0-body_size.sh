#!/bin/bash
# Takes a URL, sends a request, and returns the size of the body
curl -sLX GET $1
