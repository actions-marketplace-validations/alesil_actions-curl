#!/bin/sh

set

set -e
sh -c "curl --silent --show-error --fail $*" 
