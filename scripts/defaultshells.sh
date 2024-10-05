#!/bin/bash

echo "$# will give number args passed"
echo "$* all the args passed"
echo "$? last command executed succefully or not o means success other than zero its failure"
echo "$$ PID of current running processss"
echo "$! PID of last command or script went into background"
echo " & at end will run scripts in background"/
echo "fg pid will bring process from background to foreground"
echo "no hup will run process even if session is closed means no hangup"
echo " sleep will delay process "
echo "$@ all args stored in array format"
echo "$0 means name of the script that is args are sarted from $1"
