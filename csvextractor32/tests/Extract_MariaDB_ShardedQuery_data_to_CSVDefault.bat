::Extract MariaDB_ShardedQuery data to CSVDefault
echo y|csvextractor32.exe ^
-w maria2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-q c:\Python27\csvextractor_1235\test\v101\query\mariadb_query.sql ^
-j "root" ^
-x "maria_pwd" ^
-b "test" ^
-n "localhost" ^
-z "C:\Program Files\MariaDB 10.0\bin"