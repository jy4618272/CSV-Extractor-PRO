::Test name: DB2AdvancedWorkgroupServer_ShardedQueryFile
::Description:	Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2AdvancedWorkgroupServer table into CSVDefault location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-q[--query_sql_file] is "Input file with DB2 Advanced Workgroup Server query sql."
::	-j[--from_user] is "DB2 Advanced Workgroup Server source user."
::	-x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
::	-b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
::	-n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
::	-z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."	

echo y|c:\Python27\csvextractor_dist_64\20141201_205742\csvextractor64\csvextractor64.exe ^
-w dbtaws2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
-j "ALEX_BUZ" ^
-x "test_pwd" ^
-b "SAMPLE" ^
-n "DB2" ^
-z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"