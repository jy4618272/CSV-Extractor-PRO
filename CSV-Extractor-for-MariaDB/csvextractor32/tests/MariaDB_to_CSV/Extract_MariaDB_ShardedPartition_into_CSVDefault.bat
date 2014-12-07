::Test name: MariaDB_ShardedPartition
::Description:	Extract MariaDB table into CSVDefault location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-c[--from_table] is "From table."
::	-P[--from_partition] is "From partition."
::	-j[--from_user] is "MariaDB source user."
::	-x[--from_passwd] is "MariaDB source user password."
::	-b[--from_db_name] is "MariaDB source database."
::	-n[--from_db_server] is "MariaDB source instance name."
::	-z[--source_client_home] is "Path to MariaDB client home."	

echo y|c:\Python27\csvextractor_dist_32\20141203_210522\csvextractor32\csvextractor32.exe ^
-w maria2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-c TEST.Persons_partitioned ^
-P rx201411 ^
-j "root" ^
-x "maria_pwd" ^
-b "test" ^
-n "localhost" ^
-z "C:\Program Files\MariaDB 10.0\bin"