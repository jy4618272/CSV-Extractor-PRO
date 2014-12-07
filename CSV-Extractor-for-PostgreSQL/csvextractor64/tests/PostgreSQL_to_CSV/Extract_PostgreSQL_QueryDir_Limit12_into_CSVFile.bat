::Test name: PostgreSQL_QueryDir Limit12
::Description:	Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
  Extract only 12 rows from PostgreSQL table into CSVFile location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-l[--lame_duck] is "Limit rows (lame duck run)."
::	-Q[--query_sql_dir] is "Input dir with PostgreSQL query files sql."
::	-j[--from_user] is "PostgreSQL source user."
::	-x[--from_passwd] is "PostgreSQL source user password."
::	-b[--from_db_name] is "PostgreSQL source database."
::	-n[--from_db_server] is "PostgreSQL source instance name."
::	-z[--source_client_home] is "Path to PostgreSQL client home."
::	-R[--source_port] is "Connection port for source PostgreSQL."
::	-g[--to_file] is "To CSV file."	

echo y|C:\Python27\csvextractor_dist_64\20141203_125843\csvextractor64\csvextractor64.exe ^
-w pgres2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-l 12 ^
-Q C:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres ^
-j "postgres" ^
-x "postgre_pwd" ^
-b "postgres" ^
-n "localhost" ^
-z "C:\Program Files\PostgreSQL\9.4\bin" ^
-R 5434 ^
-g C:\Python27\data_migrator_1239\CSV_OUT\testPGRES_QueryDir_Limit12.data