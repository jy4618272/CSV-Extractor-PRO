::Extract SQLLite_Table data to CSVFile
echo y|csvextractor32.exe ^
-w slite2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-c Persons_pipe_datetime ^
-b C:\Temp\SqlLite\database.db ^
-z "C:\Temp\SqlLite" ^
-g c:\Python27\csvextractor_1235\CSV_OUT\testSLITE_Table.data