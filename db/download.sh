#!/bin/bash

curl --retry 5 --max-time 5 --create-dirs -R 'https://onvotar.garantiespelreferendum.com/db/{0,1,2,3,4,5,6,7,8,9,a,b,c,d,e,f}{0,1,2,3,4,5,6,7,8,9,a,b,c,d,e,f}/{0,1,2,3,4,5,6,7,8,9,a,b,c,d,e,f}{0,1,2,3,4,5,6,7,8,9,a,b,c,d,e,f}.db' -o 'db/#1#2/#3#4.db'

