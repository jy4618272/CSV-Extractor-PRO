##
##csvextractor32.exe -h ALL 

--GENERAL INFO--
---------------------------------------------------------------------- 
#FreeUkraine #SaveUkraine #StopRussia #PutinKhuilo #CrimeaIsUkraine
----------------------------------------------------------------------
CSV*Extractor for PostgreSQL (v1.23.9, beta, 2014/12/03 12:58:43) [32bit]
Copyright (c): 2014 Alex Buzunov, All rigts reserved.
Agreement: Use this tool at your own risk. Author is not liable for any damages or losses related to the use of this software.
----------------------------------------------------------------------
From PostgreSQL:

Set following command line arguments to copy from PostgreSQL to CSV:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -K keep_data_file -1 arg_1 -2 arg_2 -3 arg_3 -q query_sql_file -Q query_sql_dir -c from_table -P from_any_partition -j from_user -x from_passwd -b from_db_name -n from_db_server -z source_client_home -R source_port -g to_file -D to_dir 

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
(From PostgreSQL) -q [--query_sql_file]	Input file with PostgreSQL query sql.	
(From PostgreSQL) -Q [--query_sql_dir]	Input dir with PostgreSQL query files sql.	
(From PostgreSQL) -c [--from_table]	From table.	
(From PostgreSQL) -P [--from_any_partition]	From partition.	
(From PostgreSQL) -j [--from_user]	PostgreSQL source user.	
(From PostgreSQL) -x [--from_passwd]	PostgreSQL source user password.	
(From PostgreSQL) -b [--from_db_name]	PostgreSQL source database.	
(From PostgreSQL) -n [--from_db_server]	PostgreSQL source instance name.	
(From PostgreSQL) -z [--source_client_home]	Path to PostgreSQL client home.	
(From PostgreSQL) -R [--source_port]	Connection port for source PostgreSQL.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	

--USE CASES--

PostgreSQL_to_CSV: 31 use case(s) available:

1. PGRES_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
  Extract PostgreSQL query results into CSV Dir location.
2. PGRES_ParallelQueryDir_to_CSV_Dir - Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
  Extract PostgreSQL query results into CSV Dir location.
3. PGRES_QueryFile_Limit11_to_CSV_Default - Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
  Extract only 11 rows from PostgreSQL query results into CSV Default location.
4. PGRES_Partition_to_CSV_Dir - Extract PostgreSQL partition into CSV Dir location.
5. PGRES_Table_to_CSV_Dir - Extract PostgreSQL table1 into CSV Dir location.
6. PGRES_QueryDir_Limit12_to_CSV_Default - Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
  Extract only 12 rows from PostgreSQL query results into CSV Default location.
7. PGRES_ShardedQueryFile_to_CSV_Default - Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract PostgreSQL query results into CSV Default location.
8. PGRES_Partition_to_CSV_File - Extract PostgreSQL partition into CSV File location.
9. PGRES_ShardedPartition_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract PostgreSQL sharded partition into CSV Dir location.
10. PGRES_ParallelQueryDir_to_CSV_Default - Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
  Extract PostgreSQL query results into CSV Default location.
11. PGRES_Table_Limit15_to_CSV_Default - Extract only 15 rows from PostgreSQL table1 into CSV Default location.
12. PGRES_QueryDir_to_CSV_Default - Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
  Extract PostgreSQL query results into CSV Default location.
13. PGRES_Table_to_CSV_Default - Extract PostgreSQL table1 into CSV Default location.
14. PGRES_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract PostgreSQL table1 into CSV Dir location.
15. PGRES_Partition_Limit33_to_CSV_File - Extract only 33 rows from PostgreSQL partition into CSV File location.
16. PGRES_ShardedQueryFile_to_CSV_Dir - Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract PostgreSQL query results into CSV Dir location.
17. PGRES_QueryFile_to_CSV_Default - Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
  Extract PostgreSQL query results into CSV Default location.
18. PGRES_Table_Limit15_to_CSV_Dir - Extract only 15 rows from PostgreSQL table1 into CSV Dir location.
19. PGRES_Table_Limit15_to_CSV_File - Extract only 15 rows from PostgreSQL table1 into CSV File location.
20. PGRES_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract PostgreSQL table1 into CSV Default location.
21. PGRES_QueryDir_Limit12_to_CSV_Dir - Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
  Extract only 12 rows from PostgreSQL query results into CSV Dir location.
22. PGRES_Table_to_CSV_File - Extract PostgreSQL table1 into CSV File location.
23. PGRES_Partition_Limit33_to_CSV_Dir - Extract only 33 rows from PostgreSQL partition into CSV Dir location.
24. PGRES_ShardedPartition_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract PostgreSQL sharded partition into CSV Default location.
25. PGRES_QueryFile_to_CSV_File - Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
  Extract PostgreSQL query results into CSV File location.
26. PGRES_QueryDir_Limit12_to_CSV_File - Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
  Extract only 12 rows from PostgreSQL query results into CSV File location.
27. PGRES_QueryFile_Limit11_to_CSV_Dir - Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
  Extract only 11 rows from PostgreSQL query results into CSV Dir location.
28. PGRES_Partition_to_CSV_Default - Extract PostgreSQL partition into CSV Default location.
29. PGRES_Partition_Limit33_to_CSV_Default - Extract only 33 rows from PostgreSQL partition into CSV Default location.
30. PGRES_QueryFile_to_CSV_Dir - Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
  Extract PostgreSQL query results into CSV Dir location.
31. PGRES_QueryFile_Limit11_to_CSV_File - Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
  Extract only 11 rows from PostgreSQL query results into CSV File location.

--DETAILS--

-USE-CASE # 1
Use case name: PostgreSQL_QueryDir
Description:  Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
  Extract PostgreSQL query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with PostgreSQL query files sql."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q C:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 2
Use case name: PostgreSQL_ParallelQueryDir
Description:  Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
  Extract PostgreSQL query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with PostgreSQL query files sql."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -Q C:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 3
Use case name: PostgreSQL_QueryFile_Limit11
Description:  Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
  Extract only 11 rows from PostgreSQL query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with PostgreSQL query sql."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 11 ^
  -q C:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434

-USE-CASE # 4
Use case name: PostgreSQL_Partition
Description:  Extract PostgreSQL partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_any_partition] is "From partition."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_partitioned ^
  -P persons_partitioned_2014 ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 5
Use case name: PostgreSQL_Table
Description:  Extract PostgreSQL table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_partitioned ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 6
Use case name: PostgreSQL_QueryDir_Limit12
Description:  Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
  Extract only 12 rows from PostgreSQL query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with PostgreSQL query files sql."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 12 ^
  -Q C:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434

-USE-CASE # 7
Use case name: PostgreSQL_ShardedQueryFile
Description:  Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract PostgreSQL query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with PostgreSQL query sql."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q C:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434

-USE-CASE # 8
Use case name: PostgreSQL_Partition
Description:  Extract PostgreSQL partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_any_partition] is "From partition."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_partitioned ^
  -P persons_partitioned_2014 ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -g C:\Python27\data_migrator_1239\CSV_OUT\testPGRES_Partition.data

-USE-CASE # 9
Use case name: PostgreSQL_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract PostgreSQL sharded partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_any_partition] is "From partition."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c Persons_partitioned ^
  -P persons_partitioned_2014 ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 10
Use case name: PostgreSQL_ParallelQueryDir
Description:  Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
  Extract PostgreSQL query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with PostgreSQL query files sql."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -Q C:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434

-USE-CASE # 11
Use case name: PostgreSQL_Table_Limit15
Description:  Extract only 15 rows from PostgreSQL table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -c Persons_partitioned ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434

-USE-CASE # 12
Use case name: PostgreSQL_QueryDir
Description:  Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
  Extract PostgreSQL query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with PostgreSQL query files sql."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q C:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434

-USE-CASE # 13
Use case name: PostgreSQL_Table
Description:  Extract PostgreSQL table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_partitioned ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434

-USE-CASE # 14
Use case name: PostgreSQL_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract PostgreSQL table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c Persons_partitioned ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 15
Use case name: PostgreSQL_Partition_Limit33
Description:  Extract only 33 rows from PostgreSQL partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_any_partition] is "From partition."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 33 ^
  -c Persons_partitioned ^
  -P persons_partitioned_2014 ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -g C:\Python27\data_migrator_1239\CSV_OUT\testPGRES_Partition_Limit33.data

-USE-CASE # 16
Use case name: PostgreSQL_ShardedQueryFile
Description:  Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract PostgreSQL query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with PostgreSQL query sql."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q C:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 17
Use case name: PostgreSQL_QueryFile
Description:  Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
  Extract PostgreSQL query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with PostgreSQL query sql."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q C:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434

-USE-CASE # 18
Use case name: PostgreSQL_Table_Limit15
Description:  Extract only 15 rows from PostgreSQL table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -c Persons_partitioned ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 19
Use case name: PostgreSQL_Table_Limit15
Description:  Extract only 15 rows from PostgreSQL table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -c Persons_partitioned ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -g C:\Python27\data_migrator_1239\CSV_OUT\testPGRES_Table_Limit15.data

-USE-CASE # 20
Use case name: PostgreSQL_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract PostgreSQL table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c Persons_partitioned ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434

-USE-CASE # 21
Use case name: PostgreSQL_QueryDir_Limit12
Description:  Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
  Extract only 12 rows from PostgreSQL query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with PostgreSQL query files sql."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 12 ^
  -Q C:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 22
Use case name: PostgreSQL_Table
Description:  Extract PostgreSQL table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_partitioned ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -g C:\Python27\data_migrator_1239\CSV_OUT\testPGRES_Table.data

-USE-CASE # 23
Use case name: PostgreSQL_Partition_Limit33
Description:  Extract only 33 rows from PostgreSQL partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_any_partition] is "From partition."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 33 ^
  -c Persons_partitioned ^
  -P persons_partitioned_2014 ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 24
Use case name: PostgreSQL_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract PostgreSQL sharded partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_any_partition] is "From partition."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c Persons_partitioned ^
  -P persons_partitioned_2014 ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434

-USE-CASE # 25
Use case name: PostgreSQL_QueryFile
Description:  Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
  Extract PostgreSQL query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with PostgreSQL query sql."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q C:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -g C:\Python27\data_migrator_1239\CSV_OUT\testPGRES_QueryFile.data

-USE-CASE # 26
Use case name: PostgreSQL_QueryDir_Limit12
Description:  Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
  Extract only 12 rows from PostgreSQL query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with PostgreSQL query files sql."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 12 ^
  -Q C:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -g C:\Python27\data_migrator_1239\CSV_OUT\testPGRES_QueryDir_Limit12.data

-USE-CASE # 27
Use case name: PostgreSQL_QueryFile_Limit11
Description:  Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
  Extract only 11 rows from PostgreSQL query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with PostgreSQL query sql."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 11 ^
  -q C:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 28
Use case name: PostgreSQL_Partition
Description:  Extract PostgreSQL partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_any_partition] is "From partition."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_partitioned ^
  -P persons_partitioned_2014 ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434

-USE-CASE # 29
Use case name: PostgreSQL_Partition_Limit33
Description:  Extract only 33 rows from PostgreSQL partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_any_partition] is "From partition."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 33 ^
  -c Persons_partitioned ^
  -P persons_partitioned_2014 ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434

-USE-CASE # 30
Use case name: PostgreSQL_QueryFile
Description:  Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
  Extract PostgreSQL query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with PostgreSQL query sql."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q C:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 31
Use case name: PostgreSQL_QueryFile_Limit11
Description:  Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
  Extract only 11 rows from PostgreSQL query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with PostgreSQL query sql."
  -j[--from_user] is "PostgreSQL source user."
  -x[--from_passwd] is "PostgreSQL source user password."
  -b[--from_db_name] is "PostgreSQL source database."
  -n[--from_db_server] is "PostgreSQL source instance name."
  -z[--source_client_home] is "Path to PostgreSQL client home."
  -R[--source_port] is "Connection port for source PostgreSQL."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_125843\csvextractor32\csvextractor32.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 11 ^
  -q C:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -g C:\Python27\data_migrator_1239\CSV_OUT\testPGRES_QueryFile_Limit11.data