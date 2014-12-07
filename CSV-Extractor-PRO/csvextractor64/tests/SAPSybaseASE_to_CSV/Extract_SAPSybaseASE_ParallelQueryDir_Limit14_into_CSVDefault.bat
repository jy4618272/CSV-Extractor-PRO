::Test name: SAPSybaseASE_ParallelQueryDir Limit14
::Description:	Read each SQL query file from a directory "-1".
  Extract only 14 rows from SAPSybaseASE table into CSVDefault location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-l[--lame_duck] is "Limit rows (lame duck run)."
::	-q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
::	-j[--from_user] is "SAP Sybase ASE source user."
::	-x[--from_passwd] is "SAP Sybase ASE source user password."
::	-b[--from_db_name] is "SAP Sybase ASE source database."
::	-n[--from_db_server] is "SAP Sybase ASE source instance name."
::	-z[--source_client_home] is "Path to SAP Sybase ASE client home."	

echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
-w syase2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-l 14 ^
-q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
-j "dba" ^
-x "sql" ^
-b "demo" ^
-n "demo16" ^
-z "C:\Program Files\SQL Anywhere 16\Bin64"