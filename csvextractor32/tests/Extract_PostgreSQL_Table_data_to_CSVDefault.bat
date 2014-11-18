::Extract PostgreSQL_Table data to CSVDefault
echo y|csvextractor32.exe ^
-w pgres2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-c Persons_partitioned ^
-j "postgres" ^
-x "postgre_pwd" ^
-b "postgres" ^
-n "localhost" ^
-z "C:\Program Files\PostgreSQL\9.4\bin" ^
-R 5434