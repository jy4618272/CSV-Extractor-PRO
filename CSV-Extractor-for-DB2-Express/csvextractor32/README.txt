##
##csvextractor32.exe -h ALL 

--GENERAL INFO--
---------------------------------------------------------------------- 
#FreeUkraine #SaveUkraine #StopRussia #PutinKhuilo #CrimeaIsUkraine
----------------------------------------------------------------------
CSV*Extractor for DB2 Express (v1.23.9, beta, 2014/12/01 21:33:20) [32bit]
Copyright (c): 2014 Alex Buzunov, All rigts reserved.
Agreement: Use this tool at your own risk. Author is not liable for any damages or losses related to the use of this software.
----------------------------------------------------------------------
From DB2 Express:

Set following command line arguments to copy from DB2 Express to CSV:

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
(From DB2 Express) -q [--query_sql_file]	Input file with DB2 Express query sql.	
(From DB2 Express) -Q [--query_sql_dir]	Input dir with DB2 Express query files sql.	
(From DB2 Express) -c [--from_table]	From table.	
(From DB2 Express) -P [--from_partition]	From partition.	
(From DB2 Express) -j [--from_user]	DB2 Express source user.	
(From DB2 Express) -x [--from_passwd]	DB2 Express source user password.	
(From DB2 Express) -b [--from_db_name]	DB2 Express source database.	
(From DB2 Express) -n [--from_db_server]	DB2 Express source instance name.	
(From DB2 Express) -z [--source_client_home]	Path to DB2 Express client home.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	

--USE CASES--

DB2Express_to_CSV: 37 use case(s) available:

1. DBTE_ShardedQueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2Express query results into CSV Default location.
2. DBTE_Partition_to_CSV_File - Extract DB2Express partition into CSV File location.
3. DBTE_ShardedPartition_Limit50_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2Express sharded partition into CSV Default location.
4. DBTE_ShardedTable_Limit65_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2Express table1 into CSV Default location.
5. DBTE_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2Express query results into CSV Dir location.
6. DBTE_Table_to_CSV_File - Extract DB2Express table1 into CSV File location.
7. DBTE_QueryDir_Limit10_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2Express query results into CSV Default location.
8. DBTE_Partition_Limit30_to_CSV_Default - Extract only 30 rows from DB2Express partition into CSV Default location.
9. DBTE_Table_to_CSV_Default - Extract DB2Express table1 into CSV Default location.
10. DBTE_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2Express query results into CSV Default location.
11. DBTE_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2Express query results into CSV File location.
12. DBTE_Partition_Limit30_to_CSV_File - Extract only 30 rows from DB2Express partition into CSV File location.
13. DBTE_Table_to_CSV_Dir - Extract DB2Express table1 into CSV Dir location.
14. DBTE_QueryFile_Limit10_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2Express query results into CSV Dir location.
15. DBTE_ParallelQueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2Express query results into CSV Default location.
16. DBTE_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2Express query results into CSV Default location.
17. DBTE_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2Express table1 into CSV Dir location.
18. DBTE_QueryDir_Limit10_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2Express query results into CSV Dir location.
19. DBTE_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2Express query results into CSV Dir location.
20. DBTE_ParallelQueryDir_Limit10_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2Express query results into CSV Dir location.
21. DBTE_ParallelQueryDir_Limit10_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2Express query results into CSV Default location.
22. DBTE_ShardedPartition_Limit50_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2Express sharded partition into CSV Dir location.
23. DBTE_Table_Limit20_to_CSV_File - Extract only 20 rows from DB2Express table1 into CSV File location.
24. DBTE_ShardedQueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2Express query results into CSV Dir location.
25. DBTE_Partition_to_CSV_Dir - Extract DB2Express partition into CSV Dir location.
26. DBTE_ParallelQueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2Express query results into CSV Dir location.
27. DBTE_ShardedPartition_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2Express sharded partition into CSV Dir location.
28. DBTE_QueryDir_Limit10_to_CSV_File - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2Express query results into CSV File location.
29. DBTE_ShardedTable_Limit65_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2Express table1 into CSV Dir location.
30. DBTE_Partition_to_CSV_Default - Extract DB2Express partition into CSV Default location.
31. DBTE_QueryFile_Limit10_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2Express query results into CSV File location.
32. DBTE_ShardedPartition_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2Express sharded partition into CSV Default location.
33. DBTE_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2Express table1 into CSV Default location.
34. DBTE_Table_Limit20_to_CSV_Default - Extract only 20 rows from DB2Express table1 into CSV Default location.
35. DBTE_Partition_Limit30_to_CSV_Dir - Extract only 30 rows from DB2Express partition into CSV Dir location.
36. DBTE_Table_Limit20_to_CSV_Dir - Extract only 20 rows from DB2Express table1 into CSV Dir location.
37. DBTE_QueryFile_Limit10_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2Express query results into CSV Default location.

--DETAILS--

-USE-CASE # 1
Use case name: DB2Express_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2Express query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Express query sql."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 2
Use case name: DB2Express_Partition
Description:  Extract DB2Express partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTE_Partition.data

-USE-CASE # 3
Use case name: DB2Express_ShardedPartition_Limit50
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2Express sharded partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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

-USE-CASE # 4
Use case name: DB2Express_ShardedTable_Limit65
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2Express table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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

-USE-CASE # 5
Use case name: DB2Express_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2Express query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Express query files sql."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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

-USE-CASE # 6
Use case name: DB2Express_Table
Description:  Extract DB2Express table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTE_Table.data

-USE-CASE # 7
Use case name: DB2Express_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2Express query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Express query files sql."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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

-USE-CASE # 8
Use case name: DB2Express_Partition_Limit30
Description:  Extract only 30 rows from DB2Express partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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

-USE-CASE # 9
Use case name: DB2Express_Table
Description:  Extract DB2Express table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 10
Use case name: DB2Express_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2Express query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Express query sql."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 11
Use case name: DB2Express_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2Express query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Express query sql."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTE_QueryFile.data

-USE-CASE # 12
Use case name: DB2Express_Partition_Limit30
Description:  Extract only 30 rows from DB2Express partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTE_Partition_Limit30.data

-USE-CASE # 13
Use case name: DB2Express_Table
Description:  Extract DB2Express table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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
Use case name: DB2Express_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2Express query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with DB2 Express query sql."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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

-USE-CASE # 15
Use case name: DB2Express_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2Express query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Express query files sql."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 16
Use case name: DB2Express_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2Express query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Express query files sql."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 17
Use case name: DB2Express_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2Express table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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

-USE-CASE # 18
Use case name: DB2Express_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2Express query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Express query files sql."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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

-USE-CASE # 19
Use case name: DB2Express_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2Express query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Express query sql."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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

-USE-CASE # 20
Use case name: DB2Express_ParallelQueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2Express query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Express query files sql."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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

-USE-CASE # 21
Use case name: DB2Express_ParallelQueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2Express query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Express query files sql."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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

-USE-CASE # 22
Use case name: DB2Express_ShardedPartition_Limit50
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2Express sharded partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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

-USE-CASE # 23
Use case name: DB2Express_Table_Limit20
Description:  Extract only 20 rows from DB2Express table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTE_Table_Limit20.data

-USE-CASE # 24
Use case name: DB2Express_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2Express query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Express query sql."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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

-USE-CASE # 25
Use case name: DB2Express_Partition
Description:  Extract DB2Express partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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

-USE-CASE # 26
Use case name: DB2Express_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2Express query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Express query files sql."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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

-USE-CASE # 27
Use case name: DB2Express_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2Express sharded partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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

-USE-CASE # 28
Use case name: DB2Express_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2Express query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Express query files sql."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTE_QueryDir_Limit10.data

-USE-CASE # 29
Use case name: DB2Express_ShardedTable_Limit65
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2Express table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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
Use case name: DB2Express_Partition
Description:  Extract DB2Express partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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

-USE-CASE # 31
Use case name: DB2Express_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2Express query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with DB2 Express query sql."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTE_QueryFile_Limit10.data

-USE-CASE # 32
Use case name: DB2Express_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2Express sharded partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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

-USE-CASE # 33
Use case name: DB2Express_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2Express table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 34
Use case name: DB2Express_Table_Limit20
Description:  Extract only 20 rows from DB2Express table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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

-USE-CASE # 35
Use case name: DB2Express_Partition_Limit30
Description:  Extract only 30 rows from DB2Express partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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

-USE-CASE # 36
Use case name: DB2Express_Table_Limit20
Description:  Extract only 20 rows from DB2Express table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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

-USE-CASE # 37
Use case name: DB2Express_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2Express query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with DB2 Express query sql."
  -j[--from_user] is "DB2 Express source user."
  -x[--from_passwd] is "DB2 Express source user password."
  -b[--from_db_name] is "DB2 Express source database."
  -n[--from_db_server] is "DB2 Express source instance name."
  -z[--source_client_home] is "Path to DB2 Express client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141201_213320\csvextractor32\csvextractor32.exe ^
  -w dbte2csv ^
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