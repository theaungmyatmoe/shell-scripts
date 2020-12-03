#!/usr/bin/env bash

# Custom Exit Code
grep "u0_w737" /etc/passwd
(exit 5)
echo "Exit code is $?"
