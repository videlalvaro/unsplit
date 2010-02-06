#!/bin/sh

NODENAME="n1"

if [ $1 ]
  then NODENAME=$1
fi

cd `dirname $0`
exec erl -boot start_sasl -kernel dist_auto_connect once -sname $NODENAME \
-pa ./ebin -mnesia debug trace