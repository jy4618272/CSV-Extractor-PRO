::Test name: InformixIDS_QueryFile Limit20
::Description:	Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Extract only 20 rows from InformixIDS table into CSVFile location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-l[--lame_duck] is "Limit rows (lame duck run)."
::	-q[--query_sql_file] is "Input file with Informix IDS query sql."
::	-j[--from_user] is "Informix IDS source user."
::	-x[--from_passwd] is "Informix IDS source user password."
::	-b[--from_db_name] is "Informix IDS source database."
::	-n[--from_db_server] is "Informix IDS source instance name."
::	-z[--source_client_home] is "Path to Informix IDS client home."
::	-g[--to_file] is "To CSV file."	

echo y|c:\Python27\csvextractor_dist_32\20141202_104444\csvextractor32\csvextractor32.exe ^
-w infor2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-l 20 ^
-q c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql ^
-j "informix" ^
-x "test_pwd" ^
-b "test" ^
-n "ol_s_112614_175026" ^
-z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
-g c:\Python27\data_migrator_1239\CSV_OUT\testINFOR_QueryFile_Limit20.data