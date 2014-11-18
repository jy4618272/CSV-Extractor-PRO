::Extract SQLServerEnterprise_ShardedQueryFile data to CSVDir
echo y|csvextractor32.exe ^
-w ssent2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-q c:\Python27\csvextractor_1235\test\v101\query\ss_query.sql ^
-j sa ^
-x ssent_pwd ^
-b test ^
-n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
-z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
-D c:\Python27\csvextractor_1235\CSV_OUT