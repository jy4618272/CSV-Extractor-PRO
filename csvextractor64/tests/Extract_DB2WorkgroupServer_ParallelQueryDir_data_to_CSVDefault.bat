::Extract DB2WorkgroupServer_ParallelQueryDir data to CSVDefault
echo y|csvextractor64.exe ^
-w dbtws2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-Q c:\Python27\csvextractor_1235\test\v101\query_dir_db2 ^
-j "ALEX_BUZ" ^
-x "test_pwd" ^
-b "SAMPLE" ^
-n "DB2" ^
-z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"