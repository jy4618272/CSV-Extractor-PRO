::Extract DB2WorkgroupServer_ShardedPartition data to CSVDir
echo y|csvextractor32.exe ^
-w dbtws2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-c Persons_pipe_datetime_1 ^
-P 0 ^
-j "ALEX_BUZ" ^
-x "test_pwd" ^
-b "SAMPLE" ^
-n "DB2" ^
-z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
-D c:\Python27\csvextractor_1235\CSV_OUT