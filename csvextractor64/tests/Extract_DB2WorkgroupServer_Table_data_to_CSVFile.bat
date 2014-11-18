::Extract DB2WorkgroupServer_Table data to CSVFile
echo y|csvextractor64.exe ^
-w dbtws2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-c Persons_pipe_datetime_1 ^
-j "ALEX_BUZ" ^
-x "test_pwd" ^
-b "SAMPLE" ^
-n "DB2" ^
-z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
-g c:\Python27\csvextractor_1235\CSV_OUT\testDBTWS_Table.data