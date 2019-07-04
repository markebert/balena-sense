#!/bin/sh
if [ "$1" = "raspberry-pi" ]; then
	curl -o /tmp/grafana.deb https://dl.grafana.com/oss/release/grafana-rpi_6.2.5_armhf.deb
else
	curl -o /tmp/grafana.deb https://dl.grafana.com/oss/release/grafana_6.2.5_armhf.deb 
fi
