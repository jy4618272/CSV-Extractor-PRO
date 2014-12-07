##
##csvextractor64.exe -h ALL 

--GENERAL INFO--
---------------------------------------------------------------------- 
#FreeUkraine #SaveUkraine #StopRussia #PutinKhuilo #CrimeaIsUkraine
----------------------------------------------------------------------
CSV*Extractor for MySQL (v1.23.9, beta, 2014/12/01 21:52:42) [64bit]
Copyright (c): 2014 Alex Buzunov, All rigts reserved.
Agreement: Use this tool at your own risk. Author is not liable for any damages or losses related to the use of this software.
----------------------------------------------------------------------
From MySQL:

Set following command line arguments to copy from MySQL to CSV:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -K keep_data_file -1 arg_1 -2 arg_2 -3 arg_3 -q query_sql_file -c from_table -P from_partition -S from_sub_partition -j from_user -x from_passwd -b from_db_name -n from_db_server -z source_client_home -g to_file -D to_dir 

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
(From MySQL) -q [--query_sql_file]	Input file with MySQL query sql.	
(From MySQL) -c [--from_table]	From table.	
(From MySQL) -P [--from_partition]	From partition.	
(From MySQL) -S [--from_sub_partition]	From sub-partition.	
(From MySQL) -j [--from_user]	MySQL source user.	
(From MySQL) -x [--from_passwd]	MySQL source user password.	
(From MySQL) -b [--from_db_name]	MySQL source database.	
(From MySQL) -n [--from_db_server]	MySQL source instance name.	
(From MySQL) -z [--source_client_home]	Path to MySQL client home.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	

--USE CASES--

MySQL_to_CSV: 20 use case(s) available:

1. MYSQL_ShardedPartition_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract MySQL sharded partition into CSV Default location.
2. MYSQL_Subpartition_to_CSV_File - Extract MySQL sub-partition into CSV File location.
3. MYSQL_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract MySQL table1 into CSV Default location.
4. MYSQL_ShardedSubpartition_to_CSV_Dir - Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract MySQL sharded sub-partition into CSV Dir location.
5. MYSQL_Query_to_CSV_Default - Extract MySQL query results into CSV Default location.
6. MYSQL_ShardedQuery_to_CSV_Dir - Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract MySQL query results into CSV Dir location.
7. MYSQL_Partition_to_CSV_Dir - Extract MySQL partition into CSV Dir location.
8. MYSQL_Query_to_CSV_Dir - Extract MySQL query results into CSV Dir location.
9. MYSQL_ShardedSubpartition_to_CSV_Default - Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract MySQL sharded sub-partition into CSV Default location.
10. MYSQL_Table_to_CSV_File - Extract MySQL table1 into CSV File location.
11. MYSQL_ShardedPartition_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract MySQL sharded partition into CSV Dir location.
12. MYSQL_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract MySQL table1 into CSV Dir location.
13. MYSQL_Query_to_CSV_File - Extract MySQL query results into CSV File location.
14. MYSQL_Table_to_CSV_Dir - Extract MySQL table1 into CSV Dir location.
15. MYSQL_Partition_to_CSV_File - Extract MySQL partition into CSV File location.
16. MYSQL_ShardedQuery_to_CSV_Default - Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract MySQL query results into CSV Default location.
17. MYSQL_Subpartition_to_CSV_Dir - Extract MySQL sub-partition into CSV Dir location.
18. MYSQL_Table_to_CSV_Default - Extract MySQL table1 into CSV Default location.
19. MYSQL_Subpartition_to_CSV_Default - Extract MySQL sub-partition into CSV Default location.
20. MYSQL_Partition_to_CSV_Default - Extract MySQL partition into CSV Default location.

--DETAILS--

-USE-CASE # 1
Use case name: MySQL_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract MySQL sharded partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215242\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c TEST.Persons_partitioned ^
  -P rx201411 ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin"

-USE-CASE # 2
Use case name: MySQL_Subpartition
Description:  Extract MySQL sub-partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215242\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c TEST.Persons_sub_partitioned ^
  -S subpart100 ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testMYSQL_Subpartition.data

-USE-CASE # 3
Use case name: MySQL_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract MySQL table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215242\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c TEST.Persons_pipe_datetime ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin"

-USE-CASE # 4
Use case name: MySQL_ShardedSubpartition
Description:  Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract MySQL sharded sub-partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215242\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c TEST.Persons_sub_partitioned ^
  -S subpart100 ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 5
Use case name: MySQL_Query
Description:  Extract MySQL query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with MySQL query sql."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215242\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin"

-USE-CASE # 6
Use case name: MySQL_ShardedQuery
Description:  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract MySQL query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with MySQL query sql."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215242\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 7
Use case name: MySQL_Partition
Description:  Extract MySQL partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215242\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c TEST.Persons_partitioned ^
  -P rx201411 ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 8
Use case name: MySQL_Query
Description:  Extract MySQL query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with MySQL query sql."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215242\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 9
Use case name: MySQL_ShardedSubpartition
Description:  Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract MySQL sharded sub-partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215242\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c TEST.Persons_sub_partitioned ^
  -S subpart100 ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin"

-USE-CASE # 10
Use case name: MySQL_Table
Description:  Extract MySQL table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215242\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c TEST.Persons_pipe_datetime ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testMYSQL_Table.data

-USE-CASE # 11
Use case name: MySQL_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract MySQL sharded partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215242\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c TEST.Persons_partitioned ^
  -P rx201411 ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 12
Use case name: MySQL_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract MySQL table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215242\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c TEST.Persons_pipe_datetime ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 13
Use case name: MySQL_Query
Description:  Extract MySQL query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with MySQL query sql."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215242\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testMYSQL_Query.data

-USE-CASE # 14
Use case name: MySQL_Table
Description:  Extract MySQL table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215242\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c TEST.Persons_pipe_datetime ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 15
Use case name: MySQL_Partition
Description:  Extract MySQL partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215242\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c TEST.Persons_partitioned ^
  -P rx201411 ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testMYSQL_Partition.data

-USE-CASE # 16
Use case name: MySQL_ShardedQuery
Description:  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Extract MySQL query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with MySQL query sql."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215242\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin"

-USE-CASE # 17
Use case name: MySQL_Subpartition
Description:  Extract MySQL sub-partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215242\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c TEST.Persons_sub_partitioned ^
  -S subpart100 ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 18
Use case name: MySQL_Table
Description:  Extract MySQL table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215242\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c TEST.Persons_pipe_datetime ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin"

-USE-CASE # 19
Use case name: MySQL_Subpartition
Description:  Extract MySQL sub-partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215242\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c TEST.Persons_sub_partitioned ^
  -S subpart100 ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin"

-USE-CASE # 20
Use case name: MySQL_Partition
Description:  Extract MySQL partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141201_215242\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c TEST.Persons_partitioned ^
  -P rx201411 ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin"