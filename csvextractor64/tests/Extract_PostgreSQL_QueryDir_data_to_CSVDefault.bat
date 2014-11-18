::Extract PostgreSQL_QueryDir data to CSVDefault
echo y|csvextractor64.exe ^
-w pgres2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-Q c:\Python27\csvextractor_1235\test\v101\query_dir_pgres ^
-j "postgres" ^
-x "postgre_pwd" ^
-b "postgres" ^
-n "localhost" ^
-z "C:\Program Files\PostgreSQL\9.4\bin" ^
-R 5434