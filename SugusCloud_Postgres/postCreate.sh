#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" <<-EOSQL
	CREATE USER suguscloudpsql PASSWORD '[psql235fs].bsd!';
	CREATE DATABASE sugusclouddatabase WITH OWNER suguscloudpsql;
EOSQL
