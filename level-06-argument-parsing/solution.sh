#!/bin/bash
stat -f "%Z %N" *.txt | sort -n
