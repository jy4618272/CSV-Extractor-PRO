::Extract SybaseSQLAnywhere_Table data to CSVFile
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
-g c:\Python27\csvextractor_1235\CSV_OUT\testSYANY_Table.data