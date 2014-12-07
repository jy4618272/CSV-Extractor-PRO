::Test name: SAPSybaseASE_Table Limit22
::Description:	Extract only 22 rows from SAPSybaseASE table into CSVFile location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-l[--lame_duck] is "Limit rows (lame duck run)."
::	-c[--from_table] is "From table."
::	-j[--from_user] is "SAP Sybase ASE source user."
::	-x[--from_passwd] is "SAP Sybase ASE source user password."
::	-b[--from_db_name] is "SAP Sybase ASE source database."
::	-n[--from_db_server] is "SAP Sybase ASE source instance name."
::	-z[--source_client_home] is "Path to SAP Sybase ASE client home."
::	-g[--to_file] is "To CSV file."	

echo y|c:\Python27\csvextractor_dist_32\20141204_111835\csvextractor32\csvextractor32.exe ^
-w syase2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-l 22 ^
-c Persons_pipe_datetime ^
-j "dba" ^
-x "sql" ^
-b "demo" ^
-n "demo16" ^
-z "C:\Program Files\SQL Anywhere 16\Bin64" ^
-g c:\Python27\data_migrator_1239\CSV_OUT\testSYASE_Table_Limit22.data