::Test name: DB2WorkgroupServer_ParallelQueryDir Limit10
::Description:	Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2WorkgroupServer table into CSVDefault location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-l[--lame_duck] is "Limit rows (lame duck run)."
::	-Q[--query_sql_dir] is "Input dir with DB2 Workgroup Server query files sql."
::	-j[--from_user] is "DB2 Workgroup Server source user."
::	-x[--from_passwd] is "DB2 Workgroup Server source user password."
::	-b[--from_db_name] is "DB2 Workgroup Server source database."
::	-n[--from_db_server] is "DB2 Workgroup Server source instance name."
::	-z[--source_client_home] is "Path to DB2 Workgroup Server client home."	

echo y|c:\Python27\csvextractor_dist_32\20141201_212923\csvextractor32\csvextractor32.exe ^
-w dbtws2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-l 10 ^
-Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2 ^
-j "ALEX_BUZ" ^
-x "test_pwd" ^
-b "SAMPLE" ^
-n "DB2" ^
-z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"