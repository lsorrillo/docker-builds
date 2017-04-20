#!/bin/bash

export PATH=/benchmarks/src/IPERF:$PATH

SERVER_IPADDR=$(/benchmarks/helpers/get_ip.sh)

iperf3 -s -B $SERVER_IPADDR
