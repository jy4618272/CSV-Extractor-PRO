::Extract SQLServerExpress_ShardedTable data to CSVDefault
echo y|csvextractor32.exe ^
-w ssexp2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-c dbo.Persons_pipe_datetime ^
-j sa ^
-x test_pwd ^
-b master ^
-n ALEX_BUZ-PC\SQLEXPRESS ^
-z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"