::Extract PostgreSQL_ShardedTable data to CSVDefault
echo y|csvextractor64.exe ^
-w pgres2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-c Persons_partitioned ^
-j "postgres" ^
-x "postgre_pwd" ^
-b "postgres" ^
-n "localhost" ^
-z "C:\Program Files\PostgreSQL\9.4\bin" ^
-R 5434