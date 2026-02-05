-- create Database 'DataWarehouse'
use master
-- 
 CREATE DATABASE DataWarehouse; 
 use DataWarehouse;
 -- create schemas 

CREATE SCHEMA bronze;

go
  
CREATE SCHEMA silver;

go
  
CREATE SCHEMA gold;
