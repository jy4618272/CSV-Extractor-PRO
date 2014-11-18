::Extract InformixIDS_QueryDir data to CSVDir
echo y|csvextractor64.exe ^
-w infor2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-Q c:\Python27\csvextractor_1235\test\v101\query_dir_infor ^
-j "informix" ^
-x "infor_pwd" ^
-b "test6" ^
-n "ol_s_111614_133312" ^
-z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
-D c:\Python27\csvextractor_1235\CSV_OUT