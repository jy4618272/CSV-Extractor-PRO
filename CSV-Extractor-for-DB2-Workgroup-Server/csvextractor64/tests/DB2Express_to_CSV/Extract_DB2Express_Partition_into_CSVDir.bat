::Test name: DB2Express_Partition
::Description:	Extract DB2Express table into CSVDir location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-c[--from_table] is "From table."
::	-P[--from_partition] is "From partition."
::	-j[--from_user] is "DB2 Express source user."
::	-x[--from_passwd] is "DB2 Express source user password."
::	-b[--from_db_name] is "DB2 Express source database."
::	-n[--from_db_server] is "DB2 Express source instance name."
::	-z[--source_client_home] is "Path to DB2 Express client home."
::	-D[--to_dir] is "To directory."	

echo y|c:\Python27\csvextractor_dist_64\20141201_213320\csvextractor64\csvextractor64.exe ^
-w dbte2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-c Persons_pipe_datetime_1 ^
-P 0 ^
-j "ALEX_BUZ" ^
-x "test_pwd" ^
-b "SAMPLE" ^
-n "DB2" ^
-z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
-D c:\Python27\data_migrator_1239\CSV_OUT