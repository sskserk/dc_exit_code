#!/usr/bin/env bash


# so something usefule

## ping
ping -c 1 nginx

## dom some cycle
for i in {0..4}
do
    echo "do something:" $i
    sleep 1
done

# return some error code
exit 11