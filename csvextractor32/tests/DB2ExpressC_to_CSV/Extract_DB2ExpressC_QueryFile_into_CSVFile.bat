::Test name: DB2ExpressC_QueryFile
::Description:	Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2ExpressC table into CSVFile location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-q[--query_sql_file] is "Input file with DB2 Express C query sql."
::	-j[--from_user] is "DB2 Express C source user."
::	-x[--from_passwd] is "DB2 Express C source user password."
::	-b[--from_db_name] is "DB2 Express C source database."
::	-n[--from_db_server] is "DB2 Express C source instance name."
::	-z[--source_client_home] is "Path to DB2 Express C client home."
::	-g[--to_file] is "To CSV file."	

echo y|c:\Python27\csvextractor_dist_32\20141204_111835\csvextractor32\csvextractor32.exe ^
-w dbtec2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
-j "ALEX_BUZ" ^
-x "test_pwd" ^
-b "SAMPLE" ^
-n "DB2" ^
-z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
-g c:\Python27\data_migrator_1239\CSV_OUT\testDBTEC_QueryFile.data