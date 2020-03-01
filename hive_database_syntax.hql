--Hive is a query language for big data, which is internally converted to mapreduce code and executed on the cluster.

--Hive Comands:
--Database Name: DB1, DB2, etc.
--Table Name: table1, table2, table3, etc.

--To search Databases

SHOW DATABASES;
SHOW DATABASES LIKE '*DB*';

--To use a database

USE DB1;

--To drop a database

DROP DATABASE DB1;
DROP DATABASE IF EXISTS DB1;

--Create a database

CREATE DATABASE DB1;
CREATE DATABASE IF NOT EXISTS DB1;
CREATE DATABASE IF NOT EXISTS DB1 COMMENT "This is a DataBase";
CREATE DATABASE IF NOT EXISTS DB1 WITH DBPROPERTIES ('creator'='Shakti','date'='2020-03-01');
