#!/bin/sh
curl -XPOST http://cross-seed:2468/api/webhook --data-urlencode "infoHash=$2"
