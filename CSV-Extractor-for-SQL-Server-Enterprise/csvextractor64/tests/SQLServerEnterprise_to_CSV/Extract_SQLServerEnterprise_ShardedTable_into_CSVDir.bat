::Test name: SQLServerEnterprise_ShardedTable
::Description:	Extract SQLServerEnterprise table into CSVDir location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-c[--from_table] is "From table."
::	-j[--from_user] is "SQL Server Enterprise source user."
::	-x[--from_passwd] is "SQL Server Enterprise source user password."
::	-b[--from_db_name] is "SQL Server Enterprise source database."
::	-n[--from_db_server] is "SQL Server Enterprise source instance name."
::	-z[--source_client_home] is "Path to SQL Server Enterprise client home."
::	-D[--to_dir] is "To directory."	

echo y|C:\Python27\csvextractor_dist_64\20141203_120432\csvextractor64\csvextractor64.exe ^
-w ssent2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-c dbo.Persons_pipe_datetime ^
-j sa ^
-x ssent_pwd ^
-b test ^
-n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
-z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
-D C:\Python27\data_migrator_1239\CSV_OUT