.\ostress -S.\sqlserver2022 -E -Q"ALTER DATABASE SCOPED CONFIGURATION CLEAR PROCEDURE_CACHE;" -n1 -r1 -q -oworkload_wwi_regress -dWideWorldImporters
.\ostress -S.\sqlserver2022 -E -Q"EXEC Warehouse.GetStockItemsbySupplier 4;" -n1 -r1 -q -oworkload_wwi_regress -dWideWorldImporters
