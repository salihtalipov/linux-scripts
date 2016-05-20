#!/bin/sh

ping 172.30.0.1 -c 4  && echo OK || echo ERROR
