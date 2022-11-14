#!/bin/bash
SCRIPT=`realpath $0`
SCRIPTPATH=`dirname $SCRIPT`

git clone https://github.com/mandiant/capa-rules $SCRIPTPATH/capa-rules
