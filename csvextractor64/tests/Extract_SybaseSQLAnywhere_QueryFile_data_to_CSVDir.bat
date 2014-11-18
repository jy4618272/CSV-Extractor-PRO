::Extract SybaseSQLAnywhere_QueryFile data to CSVDir
echo y|csvextractor64.exe ^
-w syany2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-q c:\Python27\csvextractor_1235\test\v101\query\sybase_query.sql ^
-j "dba" ^
-x "sql" ^
-b "demo" ^
-n "demo16" ^
-z "C:\Program Files\SQL Anywhere 16\Bin64" ^
-D c:\Python27\csvextractor_1235\CSV_OUT