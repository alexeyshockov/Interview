#!/bin/sh
ls -la */task#* 2>/dev/null | wc -l | xargs echo -n | openssl sha1 | cut -d ' ' -f2 | cut -b 1-4
