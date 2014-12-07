##
##csvextractor64.exe -h ALL 

--GENERAL INFO--
---------------------------------------------------------------------- 
#FreeUkraine #SaveUkraine #StopRussia #PutinKhuilo #CrimeaIsUkraine
----------------------------------------------------------------------
CSV*Extractor for DB2 Advanced Enterprise Server (v1.23.9, beta, 2014/12/01 22:21:51) [64bit]
Copyright (c): 2014 Alex Buzunov, All rigts reserved.
Agreement: Use this tool at your own risk. Author is not liable for any damages or losses related to the use of this software.
----------------------------------------------------------------------
From DB2 Advanced Enterprise Server:

Set following command line arguments to copy from DB2 Advanced Enterprise Server to CSV:

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
(From DB2 Advanced Enterprise Server) -q [--query_sql_file]	Input file with DB2 Advanced Enterprise Server query sql.	
(From DB2 Advanced Enterprise Server) -Q [--query_sql_dir]	Input dir with DB2 Advanced Enterprise Server query files sql.	
(From DB2 Advanced Enterprise Server) -c [--from_table]	From table.	
(From DB2 Advanced Enterprise Server) -P [--from_partition]	From partition.	
(From DB2 Advanced Enterprise Server) -j [--from_user]	DB2 Advanced Enterprise Server source user.	
(From DB2 Advanced Enterprise Server) -x [--from_passwd]	DB2 Advanced Enterprise Server source user password.	
(From DB2 Advanced Enterprise Server) -b [--from_db_name]	DB2 Advanced Enterprise Server source database.	
(From DB2 Advanced Enterprise Server) -n [--from_db_server]	DB2 Advanced Enterprise Server source instance name.	
(From DB2 Advanced Enterprise Server) -z [--source_client_home]	Path to DB2 Advanced Enterprise Server client home.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	

--USE CASES--

DB2AdvancedEnterpriseServer_to_CSV: 37 use case(s) available:

1. DBTAES_ShardedPartition_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedEnterpriseServer sharded partition into CSV Dir location.
2. DBTAES_Partition_Limit30_to_CSV_Default - Extract only 30 rows from DB2AdvancedEnterpriseServer partition into CSV Default location.
3. DBTAES_ParallelQueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2AdvancedEnterpriseServer query results into CSV Default location.
4. DBTAES_ParallelQueryDir_Limit10_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2AdvancedEnterpriseServer query results into CSV Dir location.
5. DBTAES_ShardedPartition_Limit50_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2AdvancedEnterpriseServer sharded partition into CSV Dir location.
6. DBTAES_QueryDir_Limit10_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2AdvancedEnterpriseServer query results into CSV Dir location.
7. DBTAES_Table_Limit20_to_CSV_File - Extract only 20 rows from DB2AdvancedEnterpriseServer table1 into CSV File location.
8. DBTAES_Table_to_CSV_File - Extract DB2AdvancedEnterpriseServer table1 into CSV File location.
9. DBTAES_QueryDir_Limit10_to_CSV_File - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2AdvancedEnterpriseServer query results into CSV File location.
10. DBTAES_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2AdvancedEnterpriseServer query results into CSV File location.
11. DBTAES_Partition_to_CSV_Default - Extract DB2AdvancedEnterpriseServer partition into CSV Default location.
12. DBTAES_Partition_Limit30_to_CSV_File - Extract only 30 rows from DB2AdvancedEnterpriseServer partition into CSV File location.
13. DBTAES_Table_to_CSV_Dir - Extract DB2AdvancedEnterpriseServer table1 into CSV Dir location.
14. DBTAES_ShardedPartition_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedEnterpriseServer sharded partition into CSV Default location.
15. DBTAES_Table_Limit20_to_CSV_Default - Extract only 20 rows from DB2AdvancedEnterpriseServer table1 into CSV Default location.
16. DBTAES_Partition_Limit30_to_CSV_Dir - Extract only 30 rows from DB2AdvancedEnterpriseServer partition into CSV Dir location.
17. DBTAES_ParallelQueryDir_Limit10_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2AdvancedEnterpriseServer query results into CSV Default location.
18. DBTAES_QueryFile_Limit10_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2AdvancedEnterpriseServer query results into CSV Dir location.
19. DBTAES_ShardedQueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedEnterpriseServer query results into CSV Dir location.
20. DBTAES_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2AdvancedEnterpriseServer query results into CSV Default location.
21. DBTAES_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedEnterpriseServer table1 into CSV Dir location.
22. DBTAES_ShardedQueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedEnterpriseServer query results into CSV Default location.
23. DBTAES_QueryDir_Limit10_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2AdvancedEnterpriseServer query results into CSV Default location.
24. DBTAES_Table_to_CSV_Default - Extract DB2AdvancedEnterpriseServer table1 into CSV Default location.
25. DBTAES_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedEnterpriseServer table1 into CSV Default location.
26. DBTAES_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2AdvancedEnterpriseServer query results into CSV Dir location.
27. DBTAES_QueryFile_Limit10_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2AdvancedEnterpriseServer query results into CSV Default location.
28. DBTAES_ShardedTable_Limit65_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2AdvancedEnterpriseServer table1 into CSV Dir location.
29. DBTAES_ParallelQueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2AdvancedEnterpriseServer query results into CSV Dir location.
30. DBTAES_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2AdvancedEnterpriseServer query results into CSV Dir location.
31. DBTAES_ShardedTable_Limit65_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2AdvancedEnterpriseServer table1 into CSV Default location.
32. DBTAES_Partition_to_CSV_File - Extract DB2AdvancedEnterpriseServer partition into CSV File location.
33. DBTAES_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2AdvancedEnterpriseServer query results into CSV Default location.
34. DBTAES_Table_Limit20_to_CSV_Dir - Extract only 20 rows from DB2AdvancedEnterpriseServer table1 into CSV Dir location.
35. DBTAES_QueryFile_Limit10_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2AdvancedEnterpriseServer query results into CSV File location.
36. DBTAES_Partition_to_CSV_Dir - Extract DB2AdvancedEnterpriseServer partition into CSV Dir location.
37. DBTAES_ShardedPartition_Limit50_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2AdvancedEnterpriseServer sharded partition into CSV Default location.

--DETAILS--

-USE-CASE # 1
Use case name: DB2AdvancedEnterpriseServer_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedEnterpriseServer sharded partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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

-USE-CASE # 2
Use case name: DB2AdvancedEnterpriseServer_Partition_Limit30
Description:  Extract only 30 rows from DB2AdvancedEnterpriseServer partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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

-USE-CASE # 3
Use case name: DB2AdvancedEnterpriseServer_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2AdvancedEnterpriseServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Advanced Enterprise Server query files sql."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 4
Use case name: DB2AdvancedEnterpriseServer_ParallelQueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2AdvancedEnterpriseServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Advanced Enterprise Server query files sql."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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

-USE-CASE # 5
Use case name: DB2AdvancedEnterpriseServer_ShardedPartition_Limit50
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2AdvancedEnterpriseServer sharded partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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

-USE-CASE # 6
Use case name: DB2AdvancedEnterpriseServer_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2AdvancedEnterpriseServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Advanced Enterprise Server query files sql."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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

-USE-CASE # 7
Use case name: DB2AdvancedEnterpriseServer_Table_Limit20
Description:  Extract only 20 rows from DB2AdvancedEnterpriseServer table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTAES_Table_Limit20.data

-USE-CASE # 8
Use case name: DB2AdvancedEnterpriseServer_Table
Description:  Extract DB2AdvancedEnterpriseServer table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTAES_Table.data

-USE-CASE # 9
Use case name: DB2AdvancedEnterpriseServer_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2AdvancedEnterpriseServer query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Advanced Enterprise Server query files sql."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTAES_QueryDir_Limit10.data

-USE-CASE # 10
Use case name: DB2AdvancedEnterpriseServer_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2AdvancedEnterpriseServer query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Advanced Enterprise Server query sql."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTAES_QueryFile.data

-USE-CASE # 11
Use case name: DB2AdvancedEnterpriseServer_Partition
Description:  Extract DB2AdvancedEnterpriseServer partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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

-USE-CASE # 12
Use case name: DB2AdvancedEnterpriseServer_Partition_Limit30
Description:  Extract only 30 rows from DB2AdvancedEnterpriseServer partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTAES_Partition_Limit30.data

-USE-CASE # 13
Use case name: DB2AdvancedEnterpriseServer_Table
Description:  Extract DB2AdvancedEnterpriseServer table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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

-USE-CASE # 14
Use case name: DB2AdvancedEnterpriseServer_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedEnterpriseServer sharded partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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

-USE-CASE # 15
Use case name: DB2AdvancedEnterpriseServer_Table_Limit20
Description:  Extract only 20 rows from DB2AdvancedEnterpriseServer table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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

-USE-CASE # 16
Use case name: DB2AdvancedEnterpriseServer_Partition_Limit30
Description:  Extract only 30 rows from DB2AdvancedEnterpriseServer partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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

-USE-CASE # 17
Use case name: DB2AdvancedEnterpriseServer_ParallelQueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2AdvancedEnterpriseServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Advanced Enterprise Server query files sql."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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

-USE-CASE # 18
Use case name: DB2AdvancedEnterpriseServer_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2AdvancedEnterpriseServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with DB2 Advanced Enterprise Server query sql."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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

-USE-CASE # 19
Use case name: DB2AdvancedEnterpriseServer_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedEnterpriseServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Advanced Enterprise Server query sql."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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

-USE-CASE # 20
Use case name: DB2AdvancedEnterpriseServer_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2AdvancedEnterpriseServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Advanced Enterprise Server query files sql."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 21
Use case name: DB2AdvancedEnterpriseServer_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedEnterpriseServer table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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

-USE-CASE # 22
Use case name: DB2AdvancedEnterpriseServer_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedEnterpriseServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Advanced Enterprise Server query sql."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 23
Use case name: DB2AdvancedEnterpriseServer_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2AdvancedEnterpriseServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Advanced Enterprise Server query files sql."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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

-USE-CASE # 24
Use case name: DB2AdvancedEnterpriseServer_Table
Description:  Extract DB2AdvancedEnterpriseServer table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 25
Use case name: DB2AdvancedEnterpriseServer_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedEnterpriseServer table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 26
Use case name: DB2AdvancedEnterpriseServer_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2AdvancedEnterpriseServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Advanced Enterprise Server query sql."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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

-USE-CASE # 27
Use case name: DB2AdvancedEnterpriseServer_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2AdvancedEnterpriseServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with DB2 Advanced Enterprise Server query sql."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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

-USE-CASE # 28
Use case name: DB2AdvancedEnterpriseServer_ShardedTable_Limit65
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2AdvancedEnterpriseServer table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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

-USE-CASE # 29
Use case name: DB2AdvancedEnterpriseServer_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2AdvancedEnterpriseServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Advanced Enterprise Server query files sql."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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

-USE-CASE # 30
Use case name: DB2AdvancedEnterpriseServer_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2AdvancedEnterpriseServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Advanced Enterprise Server query files sql."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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

-USE-CASE # 31
Use case name: DB2AdvancedEnterpriseServer_ShardedTable_Limit65
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2AdvancedEnterpriseServer table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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

-USE-CASE # 32
Use case name: DB2AdvancedEnterpriseServer_Partition
Description:  Extract DB2AdvancedEnterpriseServer partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTAES_Partition.data

-USE-CASE # 33
Use case name: DB2AdvancedEnterpriseServer_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2AdvancedEnterpriseServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Advanced Enterprise Server query sql."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 34
Use case name: DB2AdvancedEnterpriseServer_Table_Limit20
Description:  Extract only 20 rows from DB2AdvancedEnterpriseServer table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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

-USE-CASE # 35
Use case name: DB2AdvancedEnterpriseServer_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2AdvancedEnterpriseServer query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with DB2 Advanced Enterprise Server query sql."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTAES_QueryFile_Limit10.data

-USE-CASE # 36
Use case name: DB2AdvancedEnterpriseServer_Partition
Description:  Extract DB2AdvancedEnterpriseServer partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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

-USE-CASE # 37
Use case name: DB2AdvancedEnterpriseServer_ShardedPartition_Limit50
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2AdvancedEnterpriseServer sharded partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Advanced Enterprise Server source user."
  -x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
  -n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_222151\csvextractor64\csvextractor64.exe ^
  -w dbtaes2csv ^
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