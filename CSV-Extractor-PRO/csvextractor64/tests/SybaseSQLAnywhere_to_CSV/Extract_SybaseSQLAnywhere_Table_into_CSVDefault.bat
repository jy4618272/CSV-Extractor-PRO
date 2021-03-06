::Test name: SybaseSQLAnywhere_Table
::Description:	Extract SybaseSQLAnywhere table into CSVDefault location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-c[--from_table] is "From table."
::	-j[--from_user] is "Sybase SQL Anywhere source user."
::	-x[--from_passwd] is "Sybase SQL Anywhere source user password."
::	-b[--from_db_name] is "Sybase SQL Anywhere source database."
::	-n[--from_db_server] is "Sybase SQL Anywhere source instance name."
::	-z[--source_client_home] is "Path to Sybase SQL Anywhere client home."	

echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
-w syany2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-c Persons_pipe_datetime ^
-j "dba" ^
-x "sql" ^
-b "demo" ^
-n "demo16" ^
-z "C:\Program Files\SQL Anywhere 16\Bin64"