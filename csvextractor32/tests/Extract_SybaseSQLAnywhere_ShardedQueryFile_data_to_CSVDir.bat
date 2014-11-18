::Extract SybaseSQLAnywhere_ShardedQueryFile data to CSVDir
echo y|csvextractor32.exe ^
-w syany2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-q c:\Python27\csvextractor_1235\test\v101\query\sybase_query.sql ^
-j "dba" ^
-x "sql" ^
-b "demo" ^
-n "demo16" ^
-z "C:\Program Files\SQL Anywhere 16\Bin64" ^
-D c:\Python27\csvextractor_1235\CSV_OUT