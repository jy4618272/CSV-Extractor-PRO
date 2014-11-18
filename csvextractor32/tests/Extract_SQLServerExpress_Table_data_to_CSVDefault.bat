::Extract SQLServerExpress_Table data to CSVDefault
echo y|csvextractor32.exe ^
-w ssexp2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-c dbo.Persons_pipe_datetime ^
-j sa ^
-x test_pwd ^
-b master ^
-n ALEX_BUZ-PC\SQLEXPRESS ^
-z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"