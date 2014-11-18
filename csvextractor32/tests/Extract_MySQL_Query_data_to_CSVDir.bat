::Extract MySQL_Query data to CSVDir
echo y|csvextractor32.exe ^
-w mysql2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-q c:\Python27\csvextractor_1235\test\v101\query\mysql_query.sql ^
-j "alex" ^
-x "mysql_pwd" ^
-b "test" ^
-n "localhost" ^
-z "C:\Temp\mysql\bin" ^
-D c:\Python27\csvextractor_1235\CSV_OUT