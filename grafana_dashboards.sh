#!/bin/sh

set -e

# teslamate dashboards
curl -L -o teslamate.tar.gz https://github.com/adriankumpf/teslamate/archive/refs/tags/v1.27.0.tar.gz
tar xf teslamate.tar.gz
dir=$(tar tf teslamate.tar.gz | head -n 1)
cp -rv $dir/grafana/dashboards grafana_conf/provisioning/dashboards/teslamate
rm -rv $dir

# other dashboards
#curl -L -o grafana_conf/provisioning/dashboards/postgresql-database.json https://grafana.com/api/dashboards/9628/revisions/7/download
