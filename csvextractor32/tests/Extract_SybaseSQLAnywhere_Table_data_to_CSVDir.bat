::Extract SybaseSQLAnywhere_Table data to CSVDir
echo y|csvextractor32.exe ^
-w syany2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-c Persons_pipe_datetime ^
-j "dba" ^
-x "sql" ^
-b "demo" ^
-n "demo16" ^
-z "C:\Program Files\SQL Anywhere 16\Bin64" ^
-D c:\Python27\csvextractor_1235\CSV_OUT