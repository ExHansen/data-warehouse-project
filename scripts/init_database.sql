-- Drop the database if it exists
DROP DATABASE IF EXISTS "DataWarehouse";

-- Create the database
CREATE DATABASE "DataWarehouse";

-- Connect to the newly created database
\c "DataWarehouse"

-- Create schemas
CREATE SCHEMA bronze;
CREATE SCHEMA silver;
CREATE SCHEMA gold;
