-- Fabric notebook source

-- METADATA ********************

-- META {
-- META   "kernel_info": {
-- META     "name": "sqldatawarehouse"
-- META   },
-- META   "dependencies": {
-- META     "warehouse": {
-- META       "default_warehouse": "366ec5f0-595c-441d-9b28-fd5f38166ef8",
-- META       "known_warehouses": [
-- META         {
-- META           "id": "366ec5f0-595c-441d-9b28-fd5f38166ef8",
-- META           "type": "MountedWarehouse"
-- META         }
-- META       ]
-- META     }
-- META   }
-- META }

-- CELL ********************

SELECT *
FROM sys.dm_database_backups
WHERE in_retention = 1
ORDER BY backup_finish_date DESC;

-- METADATA ********************

-- META {
-- META   "language": "sql",
-- META   "language_group": "sqldatawarehouse"
-- META }

-- CELL ********************

SELECT * FROM SalesLT.Product

-- METADATA ********************

-- META {
-- META   "language": "sql",
-- META   "language_group": "sqldatawarehouse"
-- META }

-- CELL ********************


-- METADATA ********************

-- META {
-- META   "language": "sql",
-- META   "language_group": "sqldatawarehouse"
-- META }
