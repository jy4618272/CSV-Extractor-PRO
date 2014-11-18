::Extract InformixIDS_ShardedQueryFile data to CSVDir
echo y|csvextractor64.exe ^
-w infor2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-q c:\Python27\csvextractor_1235\test\v101\query\informix_query.sql ^
-j "informix" ^
-x "infor_pwd" ^
-b "test6" ^
-n "ol_s_111614_133312" ^
-z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
-D c:\Python27\csvextractor_1235\CSV_OUT