::Test name: Infobright_ShardedPartition
::Description:	Extract Infobright table into CSVDefault location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-c[--from_table] is "From table."
::	-P[--from_partition] is "From partition."
::	-j[--from_user] is "Infobright source user."
::	-x[--from_passwd] is "Infobright source user password."
::	-b[--from_db_name] is "Infobright source database."
::	-n[--from_db_server] is "Infobright source instance name."
::	-z[--source_client_home] is "Path to Infobright client home."	

echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
-w infob2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-c TEST.Persons_partitioned ^
-P rx201411 ^
-j "alex" ^
-x "mysql_pwd" ^
-b "test" ^
-n "localhost" ^
-z "C:\Temp\mysql\bin"