::Extract TimesTen_ShardedQuery data to CSVDir
echo y|csvextractor32.exe ^
-w tten2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-q c:\Python27\csvextractor_1235\test\v101\query\timesten_query.sql ^
-j TERRY ^
-x secret ^
-b my_ttdb ^
-e "YYYY-MM-DD" ^
-m "YYYY-MM-DD HH24.MI.SS.FF" ^
-z "C:\Program Files (x86)\TimesTen\tt1122_64\bin" ^
-D c:\Python27\csvextractor_1235\CSV_OUT