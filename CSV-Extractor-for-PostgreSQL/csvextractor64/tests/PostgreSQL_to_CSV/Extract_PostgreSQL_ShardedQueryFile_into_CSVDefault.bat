::Test name: PostgreSQL_ShardedQueryFile
::Description:	Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
  Extract PostgreSQL table into CSVDefault location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-q[--query_sql_file] is "Input file with PostgreSQL query sql."
::	-j[--from_user] is "PostgreSQL source user."
::	-x[--from_passwd] is "PostgreSQL source user password."
::	-b[--from_db_name] is "PostgreSQL source database."
::	-n[--from_db_server] is "PostgreSQL source instance name."
::	-z[--source_client_home] is "Path to PostgreSQL client home."
::	-R[--source_port] is "Connection port for source PostgreSQL."	

echo y|C:\Python27\csvextractor_dist_64\20141203_125843\csvextractor64\csvextractor64.exe ^
-w pgres2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-q C:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql ^
-j "postgres" ^
-x "postgre_pwd" ^
-b "postgres" ^
-n "localhost" ^
-z "C:\Program Files\PostgreSQL\9.4\bin" ^
-R 5434