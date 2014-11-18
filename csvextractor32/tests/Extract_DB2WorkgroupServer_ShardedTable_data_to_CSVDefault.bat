::Extract DB2WorkgroupServer_ShardedTable data to CSVDefault
echo y|csvextractor32.exe ^
-w dbtws2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-c Persons_pipe_datetime_1 ^
-j "ALEX_BUZ" ^
-x "test_pwd" ^
-b "SAMPLE" ^
-n "DB2" ^
-z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"