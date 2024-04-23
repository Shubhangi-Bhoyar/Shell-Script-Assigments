#!/bin/bash
print=$(date +%D )
echo $print
print1=$(date +%T )
echo $print1
print2=$(whoami )
echo $print2
print3=$(pwd )
echo $print3

export l=ls

$l
