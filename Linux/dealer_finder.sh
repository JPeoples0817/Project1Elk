#!/bin/bash
awk -F"$" '{print $2}' dealers_sorted  | sed 's/[0-9]//g;s/-$,//g;s/,/\n/g;s/ //g' | sort | uniq -c | sort


