::Extract MySQL_ShardedPartition data to CSVDefault
echo y|csvextractor32.exe ^
-w mysql2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-c TEST.Persons_partitioned ^
-P rx201411 ^
-j "alex" ^
-x "mysql_pwd" ^
-b "test" ^
-n "localhost" ^
-z "C:\Temp\mysql\bin"