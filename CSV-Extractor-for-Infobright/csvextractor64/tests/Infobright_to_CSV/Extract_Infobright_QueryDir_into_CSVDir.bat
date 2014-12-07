::Test name: Infobright_QueryDir
::Description:	Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract Infobright table into CSVDir location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-Q[--query_sql_dir] is "Input file with Infobright query sql."
::	-j[--from_user] is "Infobright source user."
::	-x[--from_passwd] is "Infobright source user password."
::	-b[--from_db_name] is "Infobright source database."
::	-n[--from_db_server] is "Infobright source instance name."
::	-z[--source_client_home] is "Path to Infobright client home."
::	-D[--to_dir] is "To directory."	

echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
-w infob2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-Q C:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql ^
-j "alex" ^
-x "mysql_pwd" ^
-b "test" ^
-n "localhost" ^
-z "C:\Temp\mysql\bin" ^
-D C:\Python27\data_migrator_1239\CSV_OUT