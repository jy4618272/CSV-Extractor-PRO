::Extract DB2WorkgroupServer_Partition data to CSVDefault
echo y|csvextractor32.exe ^
-w dbtws2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-c Persons_pipe_datetime_1 ^
-P 0 ^
-j "ALEX_BUZ" ^
-x "test_pwd" ^
-b "SAMPLE" ^
-n "DB2" ^
-z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"