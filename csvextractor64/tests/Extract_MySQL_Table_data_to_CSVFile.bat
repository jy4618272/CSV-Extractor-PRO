::Extract MySQL_Table data to CSVFile
echo y|csvextractor64.exe ^
-w mysql2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-c TEST.Persons_pipe_datetime ^
-j "alex" ^
-x "mysql_pwd" ^
-b "test" ^
-n "localhost" ^
-z "C:\Temp\mysql\bin" ^
-g c:\Python27\csvextractor_1235\CSV_OUT\testMYSQL_Table.data