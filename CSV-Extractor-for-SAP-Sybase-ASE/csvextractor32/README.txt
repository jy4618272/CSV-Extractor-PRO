##
##csvextractor32.exe -h ALL 

--GENERAL INFO--
---------------------------------------------------------------------- 
#FreeUkraine #SaveUkraine #StopRussia #PutinKhuilo #CrimeaIsUkraine
----------------------------------------------------------------------
CSV*Extractor for SAP Sybase ASE (v1.23.9, beta, 2014/12/03 14:02:34) [32bit]
Copyright (c): 2014 Alex Buzunov, All rigts reserved.
Agreement: Use this tool at your own risk. Author is not liable for any damages or losses related to the use of this software.
----------------------------------------------------------------------
From SAP Sybase ASE:

Set following command line arguments to copy from SAP Sybase ASE to CSV:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -K keep_data_file -1 arg_1 -2 arg_2 -3 arg_3 -q query_sql_file -Q query_sql_dir -c from_table -j from_user -x from_passwd -b from_db_name -n from_db_server -z source_client_home -H header -g to_file -D to_dir 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--lame_duck]	Limit rows (lame duck run).	
(Common) -K [--keep_data_file]	Keep data dump.	
(Common) -1 [--arg_1]	Generic string argument 1.	
(Common) -2 [--arg_2]	Generic string argument 2.	
(Common) -3 [--arg_3]	Generic string argument 3.	
(From SAP Sybase ASE) -q [--query_sql_file]	Input file with SAP Sybase ASE query sql.	
(From SAP Sybase ASE) -Q [--query_sql_dir]	Input dir with SAP Sybase ASE query files sql.	
(From SAP Sybase ASE) -c [--from_table]	From table.	
(From SAP Sybase ASE) -j [--from_user]	SAP Sybase ASE source user.	
(From SAP Sybase ASE) -x [--from_passwd]	SAP Sybase ASE source user password.	
(From SAP Sybase ASE) -b [--from_db_name]	SAP Sybase ASE source database.	
(From SAP Sybase ASE) -n [--from_db_server]	SAP Sybase ASE source instance name.	
(From SAP Sybase ASE) -z [--source_client_home]	Path to SAP Sybase ASE client home.	
(From SAP Sybase ASE) -H [--header]	Include header to SAP Sybase ASE extract.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	

--USE CASES--

SAPSybaseASE_to_CSV: 25 use case(s) available:

1. SYASE_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract SAPSybaseASE query results into CSV Default location.
2. SYASE_Table_to_CSV_Default - Extract SAPSybaseASE table1 into CSV Default location.
3. SYASE_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract SAPSybaseASE query results into CSV File location.
4. SYASE_Table_Limit22_to_CSV_Default - Extract only 22 rows from SAPSybaseASE table1 into CSV Default location.
5. SYASE_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SAPSybaseASE table1 into CSV Default location.
6. SYASE_QueryFile_Limit10_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract only 10 rows from SAPSybaseASE query results into CSV Default location.
7. SYASE_QueryFile_Limit10_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract only 10 rows from SAPSybaseASE query results into CSV Dir location.
8. SYASE_Table_Limit22_to_CSV_Dir - Extract only 22 rows from SAPSybaseASE table1 into CSV Dir location.
9. SYASE_QueryDir_Limit15_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract only 15 rows from SAPSybaseASE query results into CSV Dir location.
10. SYASE_QueryDir_Limit15_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract only 15 rows from SAPSybaseASE query results into CSV Default location.
11. SYASE_ParallelQueryDir_to_CSV_Dir - Read each SQL query file from a directory "-1".
  Extract SAPSybaseASE query results into CSV Dir location.
12. SYASE_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract SAPSybaseASE query results into CSV Dir location.
13. SYASE_ShardedQueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SAPSybaseASE query results into CSV Default location.
14. SYASE_ParallelQueryDir_to_CSV_Default - Read each SQL query file from a directory "-1".
  Extract SAPSybaseASE query results into CSV Default location.
15. SYASE_Table_to_CSV_File - Extract SAPSybaseASE table1 into CSV File location.
16. SYASE_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract SAPSybaseASE query results into CSV Dir location.
17. SYASE_QueryFile_Limit10_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract only 10 rows from SAPSybaseASE query results into CSV File location.
18. SYASE_QueryDir_Limit15_to_CSV_File - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract only 15 rows from SAPSybaseASE query results into CSV File location.
19. SYASE_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract SAPSybaseASE query results into CSV Default location.
20. SYASE_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SAPSybaseASE table1 into CSV Dir location.
21. SYASE_ShardedQueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SAPSybaseASE query results into CSV Dir location.
22. SYASE_ParallelQueryDir_Limit14_to_CSV_Dir - Read each SQL query file from a directory "-1".
  Extract only 14 rows from SAPSybaseASE query results into CSV Dir location.
23. SYASE_ParallelQueryDir_Limit14_to_CSV_Default - Read each SQL query file from a directory "-1".
  Extract only 14 rows from SAPSybaseASE query results into CSV Default location.
24. SYASE_Table_to_CSV_Dir - Extract SAPSybaseASE table1 into CSV Dir location.
25. SYASE_Table_Limit22_to_CSV_File - Extract only 22 rows from SAPSybaseASE table1 into CSV File location.

--DETAILS--

-USE-CASE # 1
Use case name: SAPSybaseASE_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract SAPSybaseASE query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141203_140234\csvextractor32\csvextractor32.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 2
Use case name: SAPSybaseASE_Table
Description:  Extract SAPSybaseASE table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141203_140234\csvextractor32\csvextractor32.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 3
Use case name: SAPSybaseASE_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract SAPSybaseASE query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141203_140234\csvextractor32\csvextractor32.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSYASE_QueryFile.data

-USE-CASE # 4
Use case name: SAPSybaseASE_Table_Limit22
Description:  Extract only 22 rows from SAPSybaseASE table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141203_140234\csvextractor32\csvextractor32.exe ^
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
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 5
Use case name: SAPSybaseASE_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SAPSybaseASE table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141203_140234\csvextractor32\csvextractor32.exe ^
  -w syase2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 6
Use case name: SAPSybaseASE_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract only 10 rows from SAPSybaseASE query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141203_140234\csvextractor32\csvextractor32.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 7
Use case name: SAPSybaseASE_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract only 10 rows from SAPSybaseASE query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141203_140234\csvextractor32\csvextractor32.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 8
Use case name: SAPSybaseASE_Table_Limit22
Description:  Extract only 22 rows from SAPSybaseASE table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141203_140234\csvextractor32\csvextractor32.exe ^
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
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 9
Use case name: SAPSybaseASE_QueryDir_Limit15
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract only 15 rows from SAPSybaseASE query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with SAP Sybase ASE query files sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141203_140234\csvextractor32\csvextractor32.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 10
Use case name: SAPSybaseASE_QueryDir_Limit15
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract only 15 rows from SAPSybaseASE query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with SAP Sybase ASE query files sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141203_140234\csvextractor32\csvextractor32.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 11
Use case name: SAPSybaseASE_ParallelQueryDir
Description:  Read each SQL query file from a directory "-1".
  Extract SAPSybaseASE query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141203_140234\csvextractor32\csvextractor32.exe ^
  -w syase2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 12
Use case name: SAPSybaseASE_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract SAPSybaseASE query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with SAP Sybase ASE query files sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141203_140234\csvextractor32\csvextractor32.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 13
Use case name: SAPSybaseASE_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SAPSybaseASE query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141203_140234\csvextractor32\csvextractor32.exe ^
  -w syase2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 14
Use case name: SAPSybaseASE_ParallelQueryDir
Description:  Read each SQL query file from a directory "-1".
  Extract SAPSybaseASE query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141203_140234\csvextractor32\csvextractor32.exe ^
  -w syase2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 15
Use case name: SAPSybaseASE_Table
Description:  Extract SAPSybaseASE table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141203_140234\csvextractor32\csvextractor32.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSYASE_Table.data

-USE-CASE # 16
Use case name: SAPSybaseASE_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract SAPSybaseASE query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141203_140234\csvextractor32\csvextractor32.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 17
Use case name: SAPSybaseASE_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract only 10 rows from SAPSybaseASE query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141203_140234\csvextractor32\csvextractor32.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSYASE_QueryFile_Limit10.data

-USE-CASE # 18
Use case name: SAPSybaseASE_QueryDir_Limit15
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract only 15 rows from SAPSybaseASE query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with SAP Sybase ASE query files sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141203_140234\csvextractor32\csvextractor32.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSYASE_QueryDir_Limit15.data

-USE-CASE # 19
Use case name: SAPSybaseASE_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract SAPSybaseASE query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with SAP Sybase ASE query files sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141203_140234\csvextractor32\csvextractor32.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 20
Use case name: SAPSybaseASE_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SAPSybaseASE table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141203_140234\csvextractor32\csvextractor32.exe ^
  -w syase2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 21
Use case name: SAPSybaseASE_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SAPSybaseASE query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141203_140234\csvextractor32\csvextractor32.exe ^
  -w syase2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 22
Use case name: SAPSybaseASE_ParallelQueryDir_Limit14
Description:  Read each SQL query file from a directory "-1".
  Extract only 14 rows from SAPSybaseASE query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141203_140234\csvextractor32\csvextractor32.exe ^
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
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 23
Use case name: SAPSybaseASE_ParallelQueryDir_Limit14
Description:  Read each SQL query file from a directory "-1".
  Extract only 14 rows from SAPSybaseASE query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141203_140234\csvextractor32\csvextractor32.exe ^
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

-USE-CASE # 24
Use case name: SAPSybaseASE_Table
Description:  Extract SAPSybaseASE table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141203_140234\csvextractor32\csvextractor32.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 25
Use case name: SAPSybaseASE_Table_Limit22
Description:  Extract only 22 rows from SAPSybaseASE table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141203_140234\csvextractor32\csvextractor32.exe ^
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