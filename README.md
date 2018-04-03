# Ubuntu 18.04 - Cloud9 SDK

 - Image size: `532.87MB`
 - Image fingerprint: `4cee4c277793`

**Installed software:**

 - Cloud9 SDK
 - Apache/2.4.29
 - php7.2-{xdebug,cli,curl,gd,json,mbstring,mysql,opcache,sqlite3,xml,zip}
 - mariadb (client/server) 10.1
 - node v6.12.0
 - npm 3.5.2
 - composer

## Import & Installation

- `git clone https://github.com/lcherone/cloud9-ubuntu.18.04.git`
- `cd cloud9-ubuntu.18.04`
- `./import.sh`

## Create Container

 - `lxc launch 4cee4c277793 cloud9-ubuntu-18-04`

Find out IP address, `lxc list`, wait a few seconds for services to boot then:

 - Visit: `http://<IP>:8181` to access editor. (Authentication below)

```
==============================
= Cloud9 SDK
= 
= Installed Date: 2018-04-03 
=
= Cloud9 SDK Basic Auth Credentials
=  - User:    admin
=  - Pass:    admin
=  - Webroot: /var/www/html
=
= MariaDB (mysql) Credentials
=  - Root Password: OTYyYjBhMTRkZmU1Zjg1Y2U2YTJiNDk1
=  -
=  - Database: app
=  - User:     app
=  - Password: ZDJjZDAxNDBkM2NkODA4MGFiZDFjMmM1
```
