#! /bin/bash

ls
eza
(hyperfine ls eza && sleep 5 && ps > sub1.txt)
ps > sub2.txt
echo "stage testing"
sleep 3
echo "final ps"
ps


