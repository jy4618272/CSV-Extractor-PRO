::Extract MySQL_Subpartition data to CSVFile
echo y|csvextractor64.exe ^
-w mysql2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-c TEST.Persons_sub_partitioned ^
-S subpart100 ^
-j "alex" ^
-x "mysql_pwd" ^
-b "test" ^
-n "localhost" ^
-z "C:\Temp\mysql\bin" ^
-g c:\Python27\csvextractor_1235\CSV_OUT\testMYSQL_Subpartition.data