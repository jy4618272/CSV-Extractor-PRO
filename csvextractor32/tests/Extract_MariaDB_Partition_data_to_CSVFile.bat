::Extract MariaDB_Partition data to CSVFile
echo y|csvextractor32.exe ^
-w maria2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-c TEST.Persons_partitioned ^
-P rx201411 ^
-j "root" ^
-x "maria_pwd" ^
-b "test" ^
-n "localhost" ^
-z "C:\Program Files\MariaDB 10.0\bin" ^
-g c:\Python27\csvextractor_1235\CSV_OUT\testMARIA_Partition.data