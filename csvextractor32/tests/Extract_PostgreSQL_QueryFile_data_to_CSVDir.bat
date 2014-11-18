::Extract PostgreSQL_QueryFile data to CSVDir
echo y|csvextractor32.exe ^
-w pgres2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-q c:\Python27\csvextractor_1235\test\v101\query\postgre_query.sql ^
-j "postgres" ^
-x "postgre_pwd" ^
-b "postgres" ^
-n "localhost" ^
-z "C:\Program Files\PostgreSQL\9.4\bin" ^
-R 5434 ^
-D c:\Python27\csvextractor_1235\CSV_OUT