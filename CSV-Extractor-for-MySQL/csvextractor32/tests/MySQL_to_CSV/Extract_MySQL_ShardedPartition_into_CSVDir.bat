::Test name: MySQL_ShardedPartition
::Description:	Extract MySQL table into CSVDir location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-c[--from_table] is "From table."
::	-P[--from_partition] is "From partition."
::	-j[--from_user] is "MySQL source user."
::	-x[--from_passwd] is "MySQL source user password."
::	-b[--from_db_name] is "MySQL source database."
::	-n[--from_db_server] is "MySQL source instance name."
::	-z[--source_client_home] is "Path to MySQL client home."
::	-D[--to_dir] is "To directory."	

echo y|C:\Python27\csvextractor_dist_32\20141203_202135\csvextractor32\csvextractor32.exe ^
-w mysql2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-c TEST.Persons_partitioned ^
-P rx201411 ^
-j "alex" ^
-x "mysql_pwd" ^
-b "test" ^
-n "localhost" ^
-z "C:\Temp\mysql\bin" ^
-D C:\Python27\data_migrator_1239\CSV_OUT