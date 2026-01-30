/*
==============================================================
CREATE DATABASE AND ETL LAYERS (SCHEMAS)
==============================================================
Script Purpose:
    This script initializes the 'DataWarehouse' environment. 
    It ensures a clean start by dropping the existing database 
    and recreating it with the standard Medallion Architecture 
    schemas: 'bronze', 'silver', and 'gold'.

WARNING:
    This script will PERMANENTLY DELETE all data within the 
    'DataWarehouse' database. Use with caution.
==============================================================
*/

USE master;
GO

-- handel already exists error
IF EXISTS( SELECT 1 FROM sys.databases where name = 'DataWarehouse')
BEGIN 
  ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
  DROP DATABASE DataWarehouse;
END;
GO


CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO
  
CREATE SCHEMA bronze;
GO
 
CREATE SCHEMA silver;
GO
  
CREATE SCHEMA gold;
GO
