create database WSO2_USER_DB;
use WSO2_USER_DB;
source ~/wso2ei-6.4.0/dbscripts/mysql.sql;
grant all on WSO2_USER_DB.* TO regadmin@"carbondb.mysql-wso2.com" identified by "regadmin";
 
create database REGISTRY_DB;
use REGISTRY_DB;
source ~/wso2ei-6.4.0/dbscripts/mysql.sql;
grant all on REGISTRY_DB.* TO regadmin@"carbondb.mysql-wso2.com" identified by "regadmin";
 
create database REGISTRY_LOCAL1;
use REGISTRY_LOCAL1;
source ~/wso2ei-6.4.0/dbscripts/mysql.sql;
grant all on REGISTRY_LOCAL1.* TO regadmin@"carbondb.mysql-wso2.com" identified by "regadmin";
  
create database REGISTRY_LOCAL2;
use REGISTRY_LOCAL2;
source ~/wso2ei-6.4.0/dbscripts/mysql.sql;
grant all on REGISTRY_LOCAL2.* TO regadmin@"carbondb.mysql-wso2.com" identified
by "regadmin";
