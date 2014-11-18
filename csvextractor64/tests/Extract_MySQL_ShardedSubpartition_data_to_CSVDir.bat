::Extract MySQL_ShardedSubpartition data to CSVDir
echo y|csvextractor64.exe ^
-w mysql2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-c TEST.Persons_sub_partitioned ^
-S subpart100 ^
-j "alex" ^
-x "mysql_pwd" ^
-b "test" ^
-n "localhost" ^
-z "C:\Temp\mysql\bin" ^
-D c:\Python27\csvextractor_1235\CSV_OUT