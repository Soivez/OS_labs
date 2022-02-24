#!/bin/bash
bash 1.sh | at now + 2 minute
tail -n 0 -f ~/report.tmp
