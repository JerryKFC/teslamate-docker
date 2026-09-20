# teslamate-docker

[teslamate](https://github.com/adriankumpf/teslamate) made its own Grafana image, if you want to use an existing environment or official Grafana, take a look at this repo.

## Grafana

- Use environment variable `GF_INSTALL_PLUGINS` to install plugins
- Use environment variable `GF_DASHBOARDS_DEFAULT_HOME_DASHBOARD_PATH` to set home dashboard
- Use directory `provisioning` to set dashboards and datasources
- Use `grafana_dashboards.sh` to download teslamate dashboards and other dashboards

## PostgreSQL

- Add database initialization sql script `postgres-initdb.d/0001.sql` or execute sql in existing database
- Don't forget to remove superuser privilege after teslamate database is initialized

## Credits

Thanks to teslamate project again!
