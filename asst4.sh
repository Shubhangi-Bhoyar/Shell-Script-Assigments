#!/bin/bash
readonly file_name="output.txt"
touch $file_name &&  ls / > $file_name
