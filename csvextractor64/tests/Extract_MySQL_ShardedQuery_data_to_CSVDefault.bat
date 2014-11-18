::Extract MySQL_ShardedQuery data to CSVDefault
echo y|csvextractor64.exe ^
-w mysql2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-q c:\Python27\csvextractor_1235\test\v101\query\mysql_query.sql ^
-j "alex" ^
-x "mysql_pwd" ^
-b "test" ^
-n "localhost" ^
-z "C:\Temp\mysql\bin"