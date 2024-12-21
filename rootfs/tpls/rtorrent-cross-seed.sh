#!/bin/sh
curl -XPOST http://cross-seed:2468/api/webhook?apikey=92e6a17bdfdffb260df88f4b134f5ea6b8534ea810c6f69f --data-urlencode "infoHash=$2"
