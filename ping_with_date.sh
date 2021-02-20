#!/bin/bash
ping ping-tokyo.sinet.ad.jp -i 60 | xargs -I{} date +"%Y-%m-%d %H:%M:%S {}"
