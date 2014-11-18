::Extract PostgreSQL_Table data to CSVFile
echo y|csvextractor64.exe ^
-w pgres2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-c Persons_partitioned ^
-j "postgres" ^
-x "postgre_pwd" ^
-b "postgres" ^
-n "localhost" ^
-z "C:\Program Files\PostgreSQL\9.4\bin" ^
-R 5434 ^
-g c:\Python27\csvextractor_1235\CSV_OUT\testPGRES_Table.data