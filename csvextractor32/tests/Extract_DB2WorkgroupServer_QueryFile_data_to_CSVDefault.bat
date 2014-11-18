::Extract DB2WorkgroupServer_QueryFile data to CSVDefault
echo y|csvextractor32.exe ^
-w dbtws2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-q c:\Python27\csvextractor_1235\test\v101\query\db2_query.sql ^
-j "ALEX_BUZ" ^
-x "test_pwd" ^
-b "SAMPLE" ^
-n "DB2" ^
-z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"