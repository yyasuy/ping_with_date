#!/bin/bash
ping ping-tokyo.sinet.ad.jp -i 60 | xargs -I{} echo `date +"%Y-%m-%d %H:%M:%S | "` {}
