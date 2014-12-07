::Test name: InformixInnovatorC_QueryFile Limit20
::Description:	Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Extract only 20 rows from InformixInnovatorC table into CSVFile location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-l[--lame_duck] is "Limit rows (lame duck run)."
::	-q[--query_sql_file] is "Input file with Informix Innovator C query sql."
::	-j[--from_user] is "Informix Innovator C source user."
::	-x[--from_passwd] is "Informix Innovator C source user password."
::	-b[--from_db_name] is "Informix Innovator C source database."
::	-n[--from_db_server] is "Informix Innovator C source instance name."
::	-z[--source_client_home] is "Path to Informix Innovator C client home."
::	-g[--to_file] is "To CSV file."	

echo y|c:\Python27\csvextractor_dist_32\20141202_104513\csvextractor32\csvextractor32.exe ^
-w inforc2csv ^
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
-g c:\Python27\data_migrator_1239\CSV_OUT\testINFORC_QueryFile_Limit20.data