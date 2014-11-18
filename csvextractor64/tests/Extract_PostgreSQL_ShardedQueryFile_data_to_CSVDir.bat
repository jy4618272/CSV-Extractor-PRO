::Extract PostgreSQL_ShardedQueryFile data to CSVDir
echo y|csvextractor64.exe ^
-w pgres2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-q c:\Python27\csvextractor_1235\test\v101\query\postgre_query.sql ^
-j "postgres" ^
-x "postgre_pwd" ^
-b "postgres" ^
-n "localhost" ^
-z "C:\Program Files\PostgreSQL\9.4\bin" ^
-R 5434 ^
-D c:\Python27\csvextractor_1235\CSV_OUT