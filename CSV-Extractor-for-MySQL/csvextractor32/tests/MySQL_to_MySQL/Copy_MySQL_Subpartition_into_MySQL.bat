::Test name: MySQL_Subpartition
::Description:	Copy MySQL sub-partition into MySQL table.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-c[--from_table] is "From table."
::	-S[--from_sub_partition] is "From sub-partition."
::	-j[--from_user] is "MySQL source user."
::	-x[--from_passwd] is "MySQL source user password."
::	-b[--from_db_name] is "MySQL source database."
::	-n[--from_db_server] is "MySQL source instance name."
::	-z[--source_client_home] is "Path to MySQL client home."
::	-u[--to_user] is "Target MySQL db user."
::	-p[--to_passwd] is "Target db user password."
::	-d[--to_db_name] is "Target database."
::	-s[--to_db_server] is "Target db instance name."
::	-a[--to_table] is "Target table."
::	-Z[--target_client_home] is "Path to mysql client home."	

echo y|c:\Python27\csvextractor_dist_32\20141204_173340\csvextractor32\csvextractor32.exe ^
-w mysql2mysql ^
-o 1 ^
-r 1 ^
-t "|" ^
-c TEST.Persons_sub_partitioned ^
-S subpart100 ^
-j "alex" ^
-x "mysql_pwd" ^
-b "test" ^
-n "localhost" ^
-z "C:\Temp\mysql\bin" ^
-u alex ^
-p mysql_pwd ^
-d test ^
-s localhost ^
-a Persons_pipe_datetime_1 ^
-Z "C:\Temp\mysql\bin"