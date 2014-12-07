::Test name: Infobright_QueryFile
::Description:	Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Extract Infobright table into CSVDefault location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-q[--query_sql_file] is "Input file with Infobright query sql."
::	-j[--from_user] is "Infobright source user."
::	-x[--from_passwd] is "Infobright source user password."
::	-b[--from_db_name] is "Infobright source database."
::	-n[--from_db_server] is "Infobright source instance name."
::	-z[--source_client_home] is "Path to Infobright client home."	

echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
-w infob2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-q C:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql ^
-j "alex" ^
-x "mysql_pwd" ^
-b "test" ^
-n "localhost" ^
-z "C:\Temp\mysql\bin"