#!/bin/bash
set -e

/etc/init.d/postgresql start
psql -f employees.sql    
/etc/init.d/postgresql stop