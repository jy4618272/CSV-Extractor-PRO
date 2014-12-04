::Test name: DB2DeveloperEdition_ShardedTable Limit65
::Description:	Extract only 65 rows from DB2DeveloperEdition table into CSVDefault location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-l[--lame_duck] is "Limit rows (lame duck run)."
::	-c[--from_table] is "From table."
::	-j[--from_user] is "DB2 Developer Edition source user."
::	-x[--from_passwd] is "DB2 Developer Edition source user password."
::	-b[--from_db_name] is "DB2 Developer Edition source database."
::	-n[--from_db_server] is "DB2 Developer Edition source instance name."
::	-z[--source_client_home] is "Path to DB2 Developer Edition client home."	

echo y|c:\Python27\csvextractor_dist_32\20141204_111835\csvextractor32\csvextractor32.exe ^
-w dbtde2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-l 65 ^
-c Persons_pipe_datetime_1 ^
-j "ALEX_BUZ" ^
-x "test_pwd" ^
-b "SAMPLE" ^
-n "DB2" ^
-z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"