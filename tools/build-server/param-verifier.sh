#!/bin/bash
# This script can be used to check for parameters
# which have been overwritten within TeamCity
#
# Each parameter which is inherited by different builds
# can be overwritten without clear indication that there
# are different configurations of that parameter
#
# The purpose of this script is to help catch when
# a parameter has been overwritten
#
# The script uses 2 arguments and can be run from
# the command line or from within TeamCity
#
# The first argument is the parameter you want to check
#
# The second argument is the path you want to start the search from. 
# The search will be done recursively starting from this location
#
#
# Initially written by James Hice on 23 May, 2014

## Check to make sure there are 2 arguments used
if [ "$#" != "2" ]; then
  echo please enter the correct arguments:
  echo $# argument\(s\) were used
  echo paramChecker.sh param search_path 
  exit -1
fi

## check if the path directory exists
### /usr/share/tomcat7/.BuildServer/config/projects is the root of the projects and so could potentially be used as a default
if [ ! -d "$2" ]; then
  echo "The path doesn't exist, please check the path argument (the second argument) and try again"
  exit -2
fi

## assign the argument to named variables to increase readability
PARAM=$1
SEARCH_PATH=$2

## search for the parameter on the path, only print the lines of the .xml files 
## ue the number of instances over the 1 expected as the exit code
grep name=\"$PARAM $SEARCH_PATH/* -R|awk '/.xml:/&&/param/{print}'|awk '{print }'
EXITCODE=`grep name=\"$PARAM $SEARCH_PATH/* -R|awk '/.xml:/&&/param/{print}'|awk 'END{print NR-1}'`

exit $EXITCODE
## from the command line you can use "echo $?" to show the exit code from the previously used program
