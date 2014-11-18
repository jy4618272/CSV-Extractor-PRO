::Extract MariaDB_Query data to CSVDir
echo y|csvextractor64.exe ^
-w maria2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-q c:\Python27\csvextractor_1235\test\v101\query\mariadb_query.sql ^
-j "root" ^
-x "maria_pwd" ^
-b "test" ^
-n "localhost" ^
-z "C:\Program Files\MariaDB 10.0\bin" ^
-D c:\Python27\csvextractor_1235\CSV_OUT