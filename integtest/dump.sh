#!/usr/bin/env bash

CLASS="com.pingcap.spark.TestFramework"

java -Dtest.mode=Dump -Dtest.dumpDB.databases="$@" -cp ${BASEDIR}/conf:${BASEDIR}/lib/* $CLASS 