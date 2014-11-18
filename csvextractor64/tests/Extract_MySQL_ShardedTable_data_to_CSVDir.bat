::Extract MySQL_ShardedTable data to CSVDir
echo y|csvextractor64.exe ^
-w mysql2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-c TEST.Persons_pipe_datetime ^
-j "alex" ^
-x "mysql_pwd" ^
-b "test" ^
-n "localhost" ^
-z "C:\Temp\mysql\bin" ^
-D c:\Python27\csvextractor_1235\CSV_OUT