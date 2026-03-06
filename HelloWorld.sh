#!/bin/bash

userone=tanooja
usertwo=manikanta
echo "Hi Tanu"
echo "$usertwo married $userone on 27th nov 2025"

starttimestamp=$(date)
echo "starting time is $starttimestamp"
sleep 10
endtimestamp=$(date)
echo "ending time is $endtimestamp"
echo "total execution time is ($starttimestamp - $endtimestamp)"