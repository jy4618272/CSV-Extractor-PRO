::Extract PostgreSQL_ShardedPartition data to CSVDir
echo y|csvextractor32.exe ^
-w pgres2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-c Persons_partitioned ^
-P persons_partitioned_2014 ^
-j "postgres" ^
-x "postgre_pwd" ^
-b "postgres" ^
-n "localhost" ^
-z "C:\Program Files\PostgreSQL\9.4\bin" ^
-R 5434 ^
-D c:\Python27\csvextractor_1235\CSV_OUT