::Extract SQLLite_QueryFile data to CSVFile
echo y|csvextractor32.exe ^
-w slite2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-q c:\Python27\csvextractor_1235\test\v101\query\sqllite_query.sql ^
-b C:\Temp\SqlLite\database.db ^
-z "C:\Temp\SqlLite" ^
-g c:\Python27\csvextractor_1235\CSV_OUT\testSLITE_QueryFile.data