#########################################################################
# File Name: build.sh
# Author:jarvif 
# mail:liuzw@sunmnet.com 
# Created Time: Mon 01 Jun 2020 20:27:34 PDT
#########################################################################
#!/bin/bash
gcc -std=c99 kfifo_test.c -o kfifo_test -pthread
