::Test name: InformixInnovatorC_ShardedTable Limit66
::Description:	Extract only 66 rows from InformixInnovatorC table into CSVDir location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-l[--lame_duck] is "Limit rows (lame duck run)."
::	-c[--from_table] is "From table."
::	-j[--from_user] is "Informix Innovator C source user."
::	-x[--from_passwd] is "Informix Innovator C source user password."
::	-b[--from_db_name] is "Informix Innovator C source database."
::	-n[--from_db_server] is "Informix Innovator C source instance name."
::	-z[--source_client_home] is "Path to Informix Innovator C client home."
::	-D[--to_dir] is "To directory."	

echo y|c:\Python27\csvextractor_dist_64\20141202_104513\csvextractor64\csvextractor64.exe ^
-w inforc2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-l 66 ^
-c Persons_pipe_datetime_1 ^
-j "informix" ^
-x "test_pwd" ^
-b "test" ^
-n "ol_s_112614_175026" ^
-z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
-D c:\Python27\data_migrator_1239\CSV_OUT