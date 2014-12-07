##
##csvextractor32.exe -h ALL 

--GENERAL INFO--
---------------------------------------------------------------------- 
#FreeUkraine #SaveUkraine #StopRussia #PutinKhuilo #CrimeaIsUkraine
----------------------------------------------------------------------
CSV*Extractor for DB2 Express C (v1.23.9, beta, 2014/12/01 21:37:16) [32bit]
Copyright (c): 2014 Alex Buzunov, All rigts reserved.
Agreement: Use this tool at your own risk. Author is not liable for any damages or losses related to the use of this software.
----------------------------------------------------------------------
From DB2 Express C:

Set following command line arguments to copy from DB2 Express C to CSV:

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
(From DB2 Express C) -q [--query_sql_file]	Input file with DB2 Express C query sql.	
(From DB2 Express C) -Q [--query_sql_dir]	Input dir with DB2 Express C query files sql.	
(From DB2 Express C) -c [--from_table]	From table.	
(From DB2 Express C) -P [--from_partition]	From partition.	
(From DB2 Express C) -j [--from_user]	DB2 Express C source user.	
(From DB2 Express C) -x [--from_passwd]	DB2 Express C source user password.	
(From DB2 Express C) -b [--from_db_name]	DB2 Express C source database.	
(From DB2 Express C) -n [--from_db_server]	DB2 Express C source instance name.	
(From DB2 Express C) -z [--source_client_home]	Path to DB2 Express C client home.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	

--USE CASES--

DB2ExpressC_to_CSV: 37 use case(s) available:

1. DBTEC_Table_to_CSV_Default - Extract DB2ExpressC table1 into CSV Default location.
2. DBTEC_Table_Limit20_to_CSV_Default - Extract only 20 rows from DB2ExpressC table1 into CSV Default location.
3. DBTEC_Table_to_CSV_File - Extract DB2ExpressC table1 into CSV File location.
4. DBTEC_QueryDir_Limit10_to_CSV_File - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2ExpressC query results into CSV File location.
5. DBTEC_ShardedPartition_Limit50_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2ExpressC sharded partition into CSV Default location.
6. DBTEC_ShardedPartition_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2ExpressC sharded partition into CSV Default location.
7. DBTEC_QueryFile_Limit10_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2ExpressC query results into CSV Dir location.
8. DBTEC_ShardedQueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2ExpressC query results into CSV Default location.
9. DBTEC_Partition_Limit30_to_CSV_Default - Extract only 30 rows from DB2ExpressC partition into CSV Default location.
10. DBTEC_QueryFile_Limit10_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2ExpressC query results into CSV File location.
11. DBTEC_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2ExpressC query results into CSV Dir location.
12. DBTEC_ParallelQueryDir_Limit10_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2ExpressC query results into CSV Dir location.
13. DBTEC_ParallelQueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2ExpressC query results into CSV Dir location.
14. DBTEC_Table_Limit20_to_CSV_Dir - Extract only 20 rows from DB2ExpressC table1 into CSV Dir location.
15. DBTEC_Partition_to_CSV_File - Extract DB2ExpressC partition into CSV File location.
16. DBTEC_ShardedPartition_Limit50_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2ExpressC sharded partition into CSV Dir location.
17. DBTEC_QueryDir_Limit10_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2ExpressC query results into CSV Dir location.
18. DBTEC_ShardedQueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2ExpressC query results into CSV Dir location.
19. DBTEC_ShardedPartition_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2ExpressC sharded partition into CSV Dir location.
20. DBTEC_QueryFile_Limit10_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2ExpressC query results into CSV Default location.
21. DBTEC_Table_to_CSV_Dir - Extract DB2ExpressC table1 into CSV Dir location.
22. DBTEC_ParallelQueryDir_Limit10_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2ExpressC query results into CSV Default location.
23. DBTEC_Partition_Limit30_to_CSV_Dir - Extract only 30 rows from DB2ExpressC partition into CSV Dir location.
24. DBTEC_ParallelQueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2ExpressC query results into CSV Default location.
25. DBTEC_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2ExpressC table1 into CSV Default location.
26. DBTEC_ShardedTable_Limit65_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2ExpressC table1 into CSV Default location.
27. DBTEC_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2ExpressC query results into CSV Dir location.
28. DBTEC_Partition_to_CSV_Dir - Extract DB2ExpressC partition into CSV Dir location.
29. DBTEC_ShardedTable_Limit65_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2ExpressC table1 into CSV Dir location.
30. DBTEC_Partition_Limit30_to_CSV_File - Extract only 30 rows from DB2ExpressC partition into CSV File location.
31. DBTEC_Partition_to_CSV_Default - Extract DB2ExpressC partition into CSV Default location.
32. DBTEC_Table_Limit20_to_CSV_File - Extract only 20 rows from DB2ExpressC table1 into CSV File location.
33. DBTEC_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2ExpressC query results into CSV Default location.
34. DBTEC_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2ExpressC query results into CSV File location.
35. DBTEC_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2ExpressC table1 into CSV Dir location.
36. DBTEC_QueryDir_Limit10_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2ExpressC query results into CSV Default location.
37. DBTEC_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2ExpressC query results into CSV Default location.

--DETAILS--

-USE-CASE # 1
Use case name: DB2ExpressC_Table
Description:  Extract DB2ExpressC table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 2
Use case name: DB2ExpressC_Table_Limit20
Description:  Extract only 20 rows from DB2ExpressC table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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

-USE-CASE # 3
Use case name: DB2ExpressC_Table
Description:  Extract DB2ExpressC table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTEC_Table.data

-USE-CASE # 4
Use case name: DB2ExpressC_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2ExpressC query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Express C query files sql."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTEC_QueryDir_Limit10.data

-USE-CASE # 5
Use case name: DB2ExpressC_ShardedPartition_Limit50
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2ExpressC sharded partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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

-USE-CASE # 6
Use case name: DB2ExpressC_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2ExpressC sharded partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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

-USE-CASE # 7
Use case name: DB2ExpressC_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2ExpressC query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with DB2 Express C query sql."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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

-USE-CASE # 8
Use case name: DB2ExpressC_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2ExpressC query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Express C query sql."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 9
Use case name: DB2ExpressC_Partition_Limit30
Description:  Extract only 30 rows from DB2ExpressC partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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

-USE-CASE # 10
Use case name: DB2ExpressC_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2ExpressC query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with DB2 Express C query sql."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTEC_QueryFile_Limit10.data

-USE-CASE # 11
Use case name: DB2ExpressC_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2ExpressC query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Express C query files sql."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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

-USE-CASE # 12
Use case name: DB2ExpressC_ParallelQueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2ExpressC query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Express C query files sql."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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

-USE-CASE # 13
Use case name: DB2ExpressC_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2ExpressC query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Express C query files sql."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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

-USE-CASE # 14
Use case name: DB2ExpressC_Table_Limit20
Description:  Extract only 20 rows from DB2ExpressC table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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

-USE-CASE # 15
Use case name: DB2ExpressC_Partition
Description:  Extract DB2ExpressC partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTEC_Partition.data

-USE-CASE # 16
Use case name: DB2ExpressC_ShardedPartition_Limit50
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2ExpressC sharded partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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

-USE-CASE # 17
Use case name: DB2ExpressC_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2ExpressC query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Express C query files sql."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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

-USE-CASE # 18
Use case name: DB2ExpressC_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2ExpressC query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Express C query sql."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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

-USE-CASE # 19
Use case name: DB2ExpressC_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2ExpressC sharded partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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

-USE-CASE # 20
Use case name: DB2ExpressC_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2ExpressC query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with DB2 Express C query sql."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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

-USE-CASE # 21
Use case name: DB2ExpressC_Table
Description:  Extract DB2ExpressC table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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

-USE-CASE # 22
Use case name: DB2ExpressC_ParallelQueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2ExpressC query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Express C query files sql."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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

-USE-CASE # 23
Use case name: DB2ExpressC_Partition_Limit30
Description:  Extract only 30 rows from DB2ExpressC partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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

-USE-CASE # 24
Use case name: DB2ExpressC_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2ExpressC query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Express C query files sql."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 25
Use case name: DB2ExpressC_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2ExpressC table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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
Use case name: DB2ExpressC_ShardedTable_Limit65
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2ExpressC table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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

-USE-CASE # 27
Use case name: DB2ExpressC_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2ExpressC query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Express C query sql."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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

-USE-CASE # 28
Use case name: DB2ExpressC_Partition
Description:  Extract DB2ExpressC partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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

-USE-CASE # 29
Use case name: DB2ExpressC_ShardedTable_Limit65
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2ExpressC table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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

-USE-CASE # 30
Use case name: DB2ExpressC_Partition_Limit30
Description:  Extract only 30 rows from DB2ExpressC partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTEC_Partition_Limit30.data

-USE-CASE # 31
Use case name: DB2ExpressC_Partition
Description:  Extract DB2ExpressC partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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

-USE-CASE # 32
Use case name: DB2ExpressC_Table_Limit20
Description:  Extract only 20 rows from DB2ExpressC table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTEC_Table_Limit20.data

-USE-CASE # 33
Use case name: DB2ExpressC_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2ExpressC query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Express C query sql."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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
Use case name: DB2ExpressC_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2ExpressC query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Express C query sql."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTEC_QueryFile.data

-USE-CASE # 35
Use case name: DB2ExpressC_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2ExpressC table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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

-USE-CASE # 36
Use case name: DB2ExpressC_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2ExpressC query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Express C query files sql."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
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

-USE-CASE # 37
Use case name: DB2ExpressC_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2ExpressC query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Express C query files sql."
  -j[--from_user] is "DB2 Express C source user."
  -x[--from_passwd] is "DB2 Express C source user password."
  -b[--from_db_name] is "DB2 Express C source database."
  -n[--from_db_server] is "DB2 Express C source instance name."
  -z[--source_client_home] is "Path to DB2 Express C client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213716\csvextractor32\csvextractor32.exe ^
  -w dbtec2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"