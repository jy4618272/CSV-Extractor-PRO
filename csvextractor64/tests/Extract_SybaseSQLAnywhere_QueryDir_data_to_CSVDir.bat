::Extract SybaseSQLAnywhere_QueryDir data to CSVDir
echo y|csvextractor64.exe ^
-w syany2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-Q c:\Python27\csvextractor_1235\test\v101\query_dir_sy ^
-j "dba" ^
-x "sql" ^
-b "demo" ^
-n "demo16" ^
-z "C:\Program Files\SQL Anywhere 16\Bin64" ^
-D c:\Python27\csvextractor_1235\CSV_OUT