::Extract SQLLite_ShardedTable data to CSVDir
echo y|csvextractor32.exe ^
-w slite2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-c Persons_pipe_datetime ^
-b C:\Temp\SqlLite\database.db ^
-z "C:\Temp\SqlLite" ^
-D c:\Python27\csvextractor_1235\CSV_OUT