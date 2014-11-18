::Extract MariaDB_ShardedSubpartition data to CSVDefault
echo y|csvextractor32.exe ^
-w maria2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-c TEST.Persons_sub_partitioned ^
-S subpart100 ^
-j "root" ^
-x "maria_pwd" ^
-b "test" ^
-n "localhost" ^
-z "C:\Program Files\MariaDB 10.0\bin"