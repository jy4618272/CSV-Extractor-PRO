::Extract SQLServerEnterprise_ShardedTable data to CSVDir
echo y|csvextractor32.exe ^
-w ssent2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-c dbo.Persons_pipe_datetime ^
-j sa ^
-x ssent_pwd ^
-b test ^
-n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
-z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
-D c:\Python27\csvextractor_1235\CSV_OUT