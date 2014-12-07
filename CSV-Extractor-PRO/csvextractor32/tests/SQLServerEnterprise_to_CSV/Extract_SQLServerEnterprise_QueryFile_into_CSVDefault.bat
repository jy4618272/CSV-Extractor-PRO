::Test name: SQLServerEnterprise_QueryFile
::Description:	Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract SQLServerEnterprise table into CSVDefault location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-q[--query_sql_file] is "Input file with SQL Server Enterprise query sql."
::	-j[--from_user] is "SQL Server Enterprise source user."
::	-x[--from_passwd] is "SQL Server Enterprise source user password."
::	-b[--from_db_name] is "SQL Server Enterprise source database."
::	-n[--from_db_server] is "SQL Server Enterprise source instance name."
::	-z[--source_client_home] is "Path to SQL Server Enterprise client home."	

echo y|c:\Python27\csvextractor_dist_32\20141204_111835\csvextractor32\csvextractor32.exe ^
-w ssent2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-q c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql ^
-j sa ^
-x ssent_pwd ^
-b test ^
-n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
-z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"