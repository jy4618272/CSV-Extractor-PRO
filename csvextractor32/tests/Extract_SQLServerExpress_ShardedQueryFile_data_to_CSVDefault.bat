::Extract SQLServerExpress_ShardedQueryFile data to CSVDefault
echo y|csvextractor32.exe ^
-w ssexp2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-q c:\Python27\csvextractor_1235\test\v101\query\ss_query.sql ^
-j sa ^
-x test_pwd ^
-b master ^
-n ALEX_BUZ-PC\SQLEXPRESS ^
-z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"