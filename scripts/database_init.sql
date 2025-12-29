/*
------------------------------
CREATE DATABASE AND SCHEMAS
-------------------------------
purpose:
    This Scripts Create a New Database name "DataWareHouse" .
    Also Created script for Schemas Inside Database :
          "bronze",
          "silver",
          "gold".

Running This scrip will create a database and schema.
*/

--createing a database
CREATE DATABASE DataWareHouse;
GO

--swithing to database
USE DataWareHouse;
GO

--createing schemas 

CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
