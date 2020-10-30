#!/bin/bash
folder=/var
count_lines=$(ls $folder | wc -l)
echo $count_lines
