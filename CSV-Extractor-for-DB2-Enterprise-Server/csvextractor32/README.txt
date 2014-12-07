##
##csvextractor32.exe -h ALL 

--GENERAL INFO--
---------------------------------------------------------------------- 
#FreeUkraine #SaveUkraine #StopRussia #PutinKhuilo #CrimeaIsUkraine
----------------------------------------------------------------------
CSV*Extractor for DB2 Enterprise Server (v1.23.9, beta, 2014/12/01 21:21:31) [32bit]
Copyright (c): 2014 Alex Buzunov, All rigts reserved.
Agreement: Use this tool at your own risk. Author is not liable for any damages or losses related to the use of this software.
----------------------------------------------------------------------
From DB2 Enterprise Server:

Set following command line arguments to copy from DB2 Enterprise Server to CSV:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -K keep_data_file -1 arg_1 -2 arg_2 -3 arg_3 -q query_sql_file -Q query_sql_dir -c from_table -P from_partition -j from_user -x from_passwd -b from_db_name -n from_db_server -z source_client_home -g to_file -D to_dir 

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
(From DB2 Enterprise Server) -q [--query_sql_file]	Input file with DB2 Enterprise Server query sql.	
(From DB2 Enterprise Server) -Q [--query_sql_dir]	Input dir with DB2 Enterprise Server query files sql.	
(From DB2 Enterprise Server) -c [--from_table]	From table.	
(From DB2 Enterprise Server) -P [--from_partition]	From partition.	
(From DB2 Enterprise Server) -j [--from_user]	DB2 Enterprise Server source user.	
(From DB2 Enterprise Server) -x [--from_passwd]	DB2 Enterprise Server source user password.	
(From DB2 Enterprise Server) -b [--from_db_name]	DB2 Enterprise Server source database.	
(From DB2 Enterprise Server) -n [--from_db_server]	DB2 Enterprise Server source instance name.	
(From DB2 Enterprise Server) -z [--source_client_home]	Path to DB2 Enterprise Server client home.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	

--USE CASES--

DB2EnterpriseServer_to_CSV: 37 use case(s) available:

1. DBTES_QueryDir_Limit10_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV Dir location.
2. DBTES_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2EnterpriseServer table1 into CSV Dir location.
3. DBTES_Partition_to_CSV_Dir - Extract DB2EnterpriseServer partition into CSV Dir location.
4. DBTES_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2EnterpriseServer query results into CSV Dir location.
5. DBTES_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2EnterpriseServer query results into CSV Dir location.
6. DBTES_Table_to_CSV_Dir - Extract DB2EnterpriseServer table1 into CSV Dir location.
7. DBTES_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2EnterpriseServer query results into CSV File location.
8. DBTES_ShardedPartition_Limit50_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2EnterpriseServer sharded partition into CSV Dir location.
9. DBTES_Table_Limit20_to_CSV_Dir - Extract only 20 rows from DB2EnterpriseServer table1 into CSV Dir location.
10. DBTES_Table_Limit20_to_CSV_Default - Extract only 20 rows from DB2EnterpriseServer table1 into CSV Default location.
11. DBTES_ShardedQueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2EnterpriseServer query results into CSV Default location.
12. DBTES_ShardedTable_Limit65_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2EnterpriseServer table1 into CSV Dir location.
13. DBTES_ParallelQueryDir_Limit10_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV Dir location.
14. DBTES_Partition_Limit30_to_CSV_File - Extract only 30 rows from DB2EnterpriseServer partition into CSV File location.
15. DBTES_Partition_to_CSV_Default - Extract DB2EnterpriseServer partition into CSV Default location.
16. DBTES_ShardedPartition_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2EnterpriseServer sharded partition into CSV Dir location.
17. DBTES_QueryFile_Limit10_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV Default location.
18. DBTES_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2EnterpriseServer query results into CSV Default location.
19. DBTES_ParallelQueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2EnterpriseServer query results into CSV Default location.
20. DBTES_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2EnterpriseServer table1 into CSV Default location.
21. DBTES_ShardedTable_Limit65_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2EnterpriseServer table1 into CSV Default location.
22. DBTES_Partition_Limit30_to_CSV_Default - Extract only 30 rows from DB2EnterpriseServer partition into CSV Default location.
23. DBTES_Partition_to_CSV_File - Extract DB2EnterpriseServer partition into CSV File location.
24. DBTES_Table_to_CSV_File - Extract DB2EnterpriseServer table1 into CSV File location.
25. DBTES_QueryDir_Limit10_to_CSV_File - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV File location.
26. DBTES_ShardedQueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2EnterpriseServer query results into CSV Dir location.
27. DBTES_Partition_Limit30_to_CSV_Dir - Extract only 30 rows from DB2EnterpriseServer partition into CSV Dir location.
28. DBTES_ShardedPartition_Limit50_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2EnterpriseServer sharded partition into CSV Default location.
29. DBTES_ShardedPartition_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2EnterpriseServer sharded partition into CSV Default location.
30. DBTES_QueryFile_Limit10_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV Dir location.
31. DBTES_QueryDir_Limit10_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV Default location.
32. DBTES_QueryFile_Limit10_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV File location.
33. DBTES_ParallelQueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2EnterpriseServer query results into CSV Dir location.
34. DBTES_Table_to_CSV_Default - Extract DB2EnterpriseServer table1 into CSV Default location.
35. DBTES_Table_Limit20_to_CSV_File - Extract only 20 rows from DB2EnterpriseServer table1 into CSV File location.
36. DBTES_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2EnterpriseServer query results into CSV Default location.
37. DBTES_ParallelQueryDir_Limit10_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV Default location.

--DETAILS--

-USE-CASE # 1
Use case name: DB2EnterpriseServer_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Enterprise Server query files sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 2
Use case name: DB2EnterpriseServer_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2EnterpriseServer table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 3
Use case name: DB2EnterpriseServer_Partition
Description:  Extract DB2EnterpriseServer partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -P 0 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 4
Use case name: DB2EnterpriseServer_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2EnterpriseServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Enterprise Server query files sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 5
Use case name: DB2EnterpriseServer_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2EnterpriseServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Enterprise Server query sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 6
Use case name: DB2EnterpriseServer_Table
Description:  Extract DB2EnterpriseServer table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 7
Use case name: DB2EnterpriseServer_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2EnterpriseServer query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Enterprise Server query sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTES_QueryFile.data

-USE-CASE # 8
Use case name: DB2EnterpriseServer_ShardedPartition_Limit50
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2EnterpriseServer sharded partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 50 ^
  -c Persons_pipe_datetime_1 ^
  -P 0 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 9
Use case name: DB2EnterpriseServer_Table_Limit20
Description:  Extract only 20 rows from DB2EnterpriseServer table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 20 ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 10
Use case name: DB2EnterpriseServer_Table_Limit20
Description:  Extract only 20 rows from DB2EnterpriseServer table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 20 ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 11
Use case name: DB2EnterpriseServer_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2EnterpriseServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Enterprise Server query sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 12
Use case name: DB2EnterpriseServer_ShardedTable_Limit65
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2EnterpriseServer table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 65 ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 13
Use case name: DB2EnterpriseServer_ParallelQueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Enterprise Server query files sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 10 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 14
Use case name: DB2EnterpriseServer_Partition_Limit30
Description:  Extract only 30 rows from DB2EnterpriseServer partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 30 ^
  -c Persons_pipe_datetime_1 ^
  -P 0 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTES_Partition_Limit30.data

-USE-CASE # 15
Use case name: DB2EnterpriseServer_Partition
Description:  Extract DB2EnterpriseServer partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -P 0 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 16
Use case name: DB2EnterpriseServer_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2EnterpriseServer sharded partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -P 0 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 17
Use case name: DB2EnterpriseServer_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with DB2 Enterprise Server query sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 18
Use case name: DB2EnterpriseServer_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2EnterpriseServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Enterprise Server query sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 19
Use case name: DB2EnterpriseServer_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2EnterpriseServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Enterprise Server query files sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 20
Use case name: DB2EnterpriseServer_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2EnterpriseServer table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 21
Use case name: DB2EnterpriseServer_ShardedTable_Limit65
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2EnterpriseServer table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 65 ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 22
Use case name: DB2EnterpriseServer_Partition_Limit30
Description:  Extract only 30 rows from DB2EnterpriseServer partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 30 ^
  -c Persons_pipe_datetime_1 ^
  -P 0 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 23
Use case name: DB2EnterpriseServer_Partition
Description:  Extract DB2EnterpriseServer partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -P 0 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTES_Partition.data

-USE-CASE # 24
Use case name: DB2EnterpriseServer_Table
Description:  Extract DB2EnterpriseServer table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTES_Table.data

-USE-CASE # 25
Use case name: DB2EnterpriseServer_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Enterprise Server query files sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTES_QueryDir_Limit10.data

-USE-CASE # 26
Use case name: DB2EnterpriseServer_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2EnterpriseServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Enterprise Server query sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 27
Use case name: DB2EnterpriseServer_Partition_Limit30
Description:  Extract only 30 rows from DB2EnterpriseServer partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 30 ^
  -c Persons_pipe_datetime_1 ^
  -P 0 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 28
Use case name: DB2EnterpriseServer_ShardedPartition_Limit50
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2EnterpriseServer sharded partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 50 ^
  -c Persons_pipe_datetime_1 ^
  -P 0 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 29
Use case name: DB2EnterpriseServer_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2EnterpriseServer sharded partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -P 0 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 30
Use case name: DB2EnterpriseServer_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with DB2 Enterprise Server query sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 31
Use case name: DB2EnterpriseServer_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Enterprise Server query files sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 32
Use case name: DB2EnterpriseServer_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with DB2 Enterprise Server query sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTES_QueryFile_Limit10.data

-USE-CASE # 33
Use case name: DB2EnterpriseServer_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2EnterpriseServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Enterprise Server query files sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 34
Use case name: DB2EnterpriseServer_Table
Description:  Extract DB2EnterpriseServer table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 35
Use case name: DB2EnterpriseServer_Table_Limit20
Description:  Extract only 20 rows from DB2EnterpriseServer table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 20 ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTES_Table_Limit20.data

-USE-CASE # 36
Use case name: DB2EnterpriseServer_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2EnterpriseServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Enterprise Server query files sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 37
Use case name: DB2EnterpriseServer_ParallelQueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Enterprise Server query files sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_212131\csvextractor32\csvextractor32.exe ^
  -w dbtes2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 10 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"