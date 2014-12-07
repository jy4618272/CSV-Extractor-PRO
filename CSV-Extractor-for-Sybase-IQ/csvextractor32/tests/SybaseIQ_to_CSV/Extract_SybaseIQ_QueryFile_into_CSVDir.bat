::Test name: SybaseIQ_QueryFile
::Description:	Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract SybaseIQ table into CSVDir location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-q[--query_sql_file] is "Input file with Sybase IQ query sql."
::	-j[--from_user] is "Sybase IQ source user."
::	-x[--from_passwd] is "Sybase IQ source user password."
::	-b[--from_db_name] is "Sybase IQ source database."
::	-n[--from_db_server] is "Sybase IQ source instance name."
::	-z[--source_client_home] is "Path to Sybase IQ client home."
::	-D[--to_dir] is "To directory."	

echo y|c:\Python27\csvextractor_dist_32\20141203_142252\csvextractor32\csvextractor32.exe ^
-w syiq2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
-j "dba" ^
-x "sql" ^
-b "demo" ^
-n "demo16" ^
-z "C:\Program Files\SQL Anywhere 16\Bin64" ^
-D c:\Python27\data_migrator_1239\CSV_OUT