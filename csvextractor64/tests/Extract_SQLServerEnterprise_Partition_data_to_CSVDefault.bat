::Extract SQLServerEnterprise_Partition data to CSVDefault
echo y|csvextractor64.exe ^
-w ssent2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-c dbo.Persons_partitioned ^
-P DateRangeF(CreateDt)=3 ^
-j sa ^
-x ssent_pwd ^
-b test ^
-n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
-z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"