#!/bin/bash

if [ -f /tmp/whereami ]; then
	i3-sensible-terminal -cd `cat /tmp/whereami`
else
	i3-sensible-terminal
fi
