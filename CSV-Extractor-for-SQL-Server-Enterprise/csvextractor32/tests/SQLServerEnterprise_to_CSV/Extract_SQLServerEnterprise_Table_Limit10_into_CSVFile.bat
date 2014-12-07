::Test name: SQLServerEnterprise_Table Limit10
::Description:	Extract only 10 rows from SQLServerEnterprise table into CSVFile location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-l[--lame_duck] is "Limit rows (lame duck run)."
::	-c[--from_table] is "From table."
::	-j[--from_user] is "SQL Server Enterprise source user."
::	-x[--from_passwd] is "SQL Server Enterprise source user password."
::	-b[--from_db_name] is "SQL Server Enterprise source database."
::	-n[--from_db_server] is "SQL Server Enterprise source instance name."
::	-z[--source_client_home] is "Path to SQL Server Enterprise client home."
::	-g[--to_file] is "To CSV file."	

echo y|C:\Python27\csvextractor_dist_32\20141203_120432\csvextractor32\csvextractor32.exe ^
-w ssent2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-l 10 ^
-c dbo.Persons_pipe_datetime ^
-j sa ^
-x ssent_pwd ^
-b test ^
-n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
-z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
-g C:\Python27\data_migrator_1239\CSV_OUT\testSSENT_Table_Limit10.data