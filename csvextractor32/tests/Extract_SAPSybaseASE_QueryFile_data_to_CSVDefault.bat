::Extract SAPSybaseASE_QueryFile data to CSVDefault
echo y|csvextractor32.exe ^
-w syase2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-q c:\Python27\csvextractor_1235\test\v101\query\sybase_query.sql ^
-j "dba" ^
-x "sql" ^
-b "demo" ^
-n "demo16" ^
-z "C:\Program Files\SQL Anywhere 16\Bin64"