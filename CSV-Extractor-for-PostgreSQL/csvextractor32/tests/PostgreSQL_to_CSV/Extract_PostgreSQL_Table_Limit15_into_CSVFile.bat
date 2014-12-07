::Test name: PostgreSQL_Table Limit15
::Description:	Extract only 15 rows from PostgreSQL table into CSVFile location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-l[--lame_duck] is "Limit rows (lame duck run)."
::	-c[--from_table] is "From table."
::	-j[--from_user] is "PostgreSQL source user."
::	-x[--from_passwd] is "PostgreSQL source user password."
::	-b[--from_db_name] is "PostgreSQL source database."
::	-n[--from_db_server] is "PostgreSQL source instance name."
::	-z[--source_client_home] is "Path to PostgreSQL client home."
::	-R[--source_port] is "Connection port for source PostgreSQL."
::	-g[--to_file] is "To CSV file."	

echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
-w pgres2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-l 15 ^
-c Persons_partitioned ^
-j "postgres" ^
-x "postgre_pwd" ^
-b "postgres" ^
-n "localhost" ^
-z "C:\Program Files\PostgreSQL\9.4\bin" ^
-R 5434 ^
-g C:\Python27\data_migrator_1239\CSV_OUT\testPGRES_Table_Limit15.data