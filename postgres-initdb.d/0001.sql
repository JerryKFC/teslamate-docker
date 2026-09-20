CREATE USER teslamate WITH SUPERUSER PASSWORD teslamatepass;
CREATE DATABASE teslamate OWNER teslamate;
GRANT ALL ON DATABASE teslamate TO teslamate;
-- ALTER USER teslamate WITH NOSUPERUSER;
