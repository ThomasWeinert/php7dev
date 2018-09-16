#!/usr/bin/env bash

DB=$1;
mysql -uvagrant -pvagrant -e "DROP DATABASE IF EXISTS $DB";
mysql -uvagrant -pvagrant < /home/vagrant/www/fluentpdo/tests/_resources/$DB.sql;
