#!/bin/sh

set -e

LC_ALL=C
export LC_ALL

$GREP_DCTRL -FA,B foo

