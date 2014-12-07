::Test name: DB2AdvancedWorkgroupServer_ShardedPartition Limit50
::Description:	Extract only 50 rows from DB2AdvancedWorkgroupServer table into CSVDir location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-l[--lame_duck] is "Limit rows (lame duck run)."
::	-c[--from_table] is "From table."
::	-P[--from_partition] is "From partition."
::	-j[--from_user] is "DB2 Advanced Workgroup Server source user."
::	-x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
::	-b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
::	-n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
::	-z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."
::	-D[--to_dir] is "To directory."	

echo y|c:\Python27\csvextractor_dist_32\20141201_205742\csvextractor32\csvextractor32.exe ^
-w dbtaws2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-l 50 ^
-c Persons_pipe_datetime_1 ^
-P 0 ^
-j "ALEX_BUZ" ^
-x "test_pwd" ^
-b "SAMPLE" ^
-n "DB2" ^
-z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
-D c:\Python27\data_migrator_1239\CSV_OUT