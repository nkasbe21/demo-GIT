#!/bin/bash

<<help
this is multiline comment

help

echo " bakup started"

cp -r  bakup_"$date".zip

echo  " backup complete "
