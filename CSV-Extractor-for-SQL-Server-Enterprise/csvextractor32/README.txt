##
##csvextractor32.exe -h ALL 

--GENERAL INFO--
---------------------------------------------------------------------- 
#FreeUkraine #SaveUkraine #StopRussia #PutinKhuilo #CrimeaIsUkraine
----------------------------------------------------------------------
CSV*Extractor for SQL Server Enterprise (v1.23.9, beta, 2014/12/03 12:04:32) [32bit]
Copyright (c): 2014 Alex Buzunov, All rigts reserved.
Agreement: Use this tool at your own risk. Author is not liable for any damages or losses related to the use of this software.
----------------------------------------------------------------------
From SQL Server Enterprise:

Set following command line arguments to copy from SQL Server Enterprise to CSV:

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
(From SQL Server Enterprise) -q [--query_sql_file]	Input file with SQL Server Enterprise query sql.	
(From SQL Server Enterprise) -Q [--query_sql_dir]	Input dir with SQL Server Enterprise query sqls.	
(From SQL Server Enterprise) -c [--from_table]	From table.	
(From SQL Server Enterprise) -P [--from_partition]	From partition.	
(From SQL Server Enterprise) -j [--from_user]	SQL Server Enterprise source user.	
(From SQL Server Enterprise) -x [--from_passwd]	SQL Server Enterprise source user password.	
(From SQL Server Enterprise) -b [--from_db_name]	SQL Server Enterprise source database.	
(From SQL Server Enterprise) -n [--from_db_server]	SQL Server Enterprise source instance name.	
(From SQL Server Enterprise) -z [--source_client_home]	Path to SQL Server Enterprise client home.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	

--USE CASES--

SQLServerEnterprise_to_CSV: 28 use case(s) available:

1. SSENT_ShardedQueryFile_to_CSV_Dir - Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLServerEnterprise query results into CSV Dir location.
2. SSENT_ShardedPartition_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLServerEnterprise sharded partition into CSV Default location.
3. SSENT_Table_to_CSV_Default - Extract SQLServerEnterprise table1 into CSV Default location.
4. SSENT_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_ss".
  Extract SQLServerEnterprise query results into CSV Dir location.
5. SSENT_QueryDir_to_CSV_Default - Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_ss".
  Extract SQLServerEnterprise query results into CSV Default location.
6. SSENT_Table_Limit10_to_CSV_Dir - Extract only 10 rows from SQLServerEnterprise table1 into CSV Dir location.
7. SSENT_QueryFile_to_CSV_Default - Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract SQLServerEnterprise query results into CSV Default location.
8. SSENT_Partition_to_CSV_Dir - Extract SQLServerEnterprise partition into CSV Dir location.
9. SSENT_Partition_Limit20_to_CSV_Default - Extract only 20 rows from SQLServerEnterprise partition into CSV Default location.
10. SSENT_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLServerEnterprise table1 into CSV Default location.
11. SSENT_ShardedTable_Limit50_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from SQLServerEnterprise table1 into CSV Dir location.
12. SSENT_ShardedQueryFile_to_CSV_Default - Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLServerEnterprise query results into CSV Default location.
13. SSENT_ShardedPartition_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLServerEnterprise sharded partition into CSV Dir location.
14. SSENT_Table_to_CSV_Dir - Extract SQLServerEnterprise table1 into CSV Dir location.
15. SSENT_QueryFile_Limit15_to_CSV_Dir - Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract only 15 rows from SQLServerEnterprise query results into CSV Dir location.
16. SSENT_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLServerEnterprise table1 into CSV Dir location.
17. SSENT_Partition_to_CSV_Default - Extract SQLServerEnterprise partition into CSV Default location.
18. SSENT_QueryFile_to_CSV_Dir - Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract SQLServerEnterprise query results into CSV Dir location.
19. SSENT_Table_to_CSV_File - Extract SQLServerEnterprise table1 into CSV File location.
20. SSENT_Table_Limit10_to_CSV_Default - Extract only 10 rows from SQLServerEnterprise table1 into CSV Default location.
21. SSENT_QueryFile_Limit15_to_CSV_Default - Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract only 15 rows from SQLServerEnterprise query results into CSV Default location.
22. SSENT_QueryFile_Limit15_to_CSV_File - Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract only 15 rows from SQLServerEnterprise query results into CSV File location.
23. SSENT_QueryFile_to_CSV_File - Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract SQLServerEnterprise query results into CSV File location.
24. SSENT_Partition_Limit20_to_CSV_Dir - Extract only 20 rows from SQLServerEnterprise partition into CSV Dir location.
25. SSENT_Table_Limit10_to_CSV_File - Extract only 10 rows from SQLServerEnterprise table1 into CSV File location.
26. SSENT_Partition_to_CSV_File - Extract SQLServerEnterprise partition into CSV File location.
27. SSENT_ShardedTable_Limit50_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from SQLServerEnterprise table1 into CSV Default location.
28. SSENT_Partition_Limit20_to_CSV_File - Extract only 20 rows from SQLServerEnterprise partition into CSV File location.

--DETAILS--

-USE-CASE # 1
Use case name: SQLServerEnterprise_ShardedQueryFile
Description:  Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLServerEnterprise query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SQL Server Enterprise query sql."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_120432\csvextractor32\csvextractor32.exe ^
  -w ssent2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q C:\Python27\data_migrator_1239\test\v101\query\ss_query.sql ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 2
Use case name: SQLServerEnterprise_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLServerEnterprise sharded partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_120432\csvextractor32\csvextractor32.exe ^
  -w ssent2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c dbo.Persons_partitioned ^
  -P DateRangeF(CreateDt)=3 ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 3
Use case name: SQLServerEnterprise_Table
Description:  Extract SQLServerEnterprise table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_120432\csvextractor32\csvextractor32.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c dbo.Persons_pipe_datetime ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 4
Use case name: SQLServerEnterprise_QueryDir
Description:  Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_ss".
  Extract SQLServerEnterprise query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with SQL Server Enterprise query sqls."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_120432\csvextractor32\csvextractor32.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q C:\Python27\data_migrator_1239\test\v101\query\query_dir_ss ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 5
Use case name: SQLServerEnterprise_QueryDir
Description:  Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_ss".
  Extract SQLServerEnterprise query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with SQL Server Enterprise query sqls."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_120432\csvextractor32\csvextractor32.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q C:\Python27\data_migrator_1239\test\v101\query\query_dir_ss ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 6
Use case name: SQLServerEnterprise_Table_Limit10
Description:  Extract only 10 rows from SQLServerEnterprise table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."
  -D[--to_dir] is "To directory."	
Example: 
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
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 7
Use case name: SQLServerEnterprise_QueryFile
Description:  Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract SQLServerEnterprise query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SQL Server Enterprise query sql."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_120432\csvextractor32\csvextractor32.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q C:\Python27\data_migrator_1239\test\v101\query\ss_query.sql ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 8
Use case name: SQLServerEnterprise_Partition
Description:  Extract SQLServerEnterprise partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_120432\csvextractor32\csvextractor32.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c dbo.Persons_partitioned ^
  -P DateRangeF(CreateDt)=3 ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 9
Use case name: SQLServerEnterprise_Partition_Limit20
Description:  Extract only 20 rows from SQLServerEnterprise partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_120432\csvextractor32\csvextractor32.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 20 ^
  -c dbo.Persons_partitioned ^
  -P DateRangeF(CreateDt)=3 ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 10
Use case name: SQLServerEnterprise_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLServerEnterprise table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_120432\csvextractor32\csvextractor32.exe ^
  -w ssent2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c dbo.Persons_pipe_datetime ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 11
Use case name: SQLServerEnterprise_ShardedTable_Limit50
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from SQLServerEnterprise table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_120432\csvextractor32\csvextractor32.exe ^
  -w ssent2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 50 ^
  -c dbo.Persons_pipe_datetime ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 12
Use case name: SQLServerEnterprise_ShardedQueryFile
Description:  Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLServerEnterprise query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SQL Server Enterprise query sql."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_120432\csvextractor32\csvextractor32.exe ^
  -w ssent2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q C:\Python27\data_migrator_1239\test\v101\query\ss_query.sql ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 13
Use case name: SQLServerEnterprise_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLServerEnterprise sharded partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_120432\csvextractor32\csvextractor32.exe ^
  -w ssent2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c dbo.Persons_partitioned ^
  -P DateRangeF(CreateDt)=3 ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 14
Use case name: SQLServerEnterprise_Table
Description:  Extract SQLServerEnterprise table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_120432\csvextractor32\csvextractor32.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c dbo.Persons_pipe_datetime ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 15
Use case name: SQLServerEnterprise_QueryFile_Limit15
Description:  Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract only 15 rows from SQLServerEnterprise query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with SQL Server Enterprise query sql."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_120432\csvextractor32\csvextractor32.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -q C:\Python27\data_migrator_1239\test\v101\query\ss_query.sql ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 16
Use case name: SQLServerEnterprise_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLServerEnterprise table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_120432\csvextractor32\csvextractor32.exe ^
  -w ssent2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c dbo.Persons_pipe_datetime ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 17
Use case name: SQLServerEnterprise_Partition
Description:  Extract SQLServerEnterprise partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_120432\csvextractor32\csvextractor32.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c dbo.Persons_partitioned ^
  -P DateRangeF(CreateDt)=3 ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 18
Use case name: SQLServerEnterprise_QueryFile
Description:  Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract SQLServerEnterprise query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SQL Server Enterprise query sql."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_120432\csvextractor32\csvextractor32.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q C:\Python27\data_migrator_1239\test\v101\query\ss_query.sql ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 19
Use case name: SQLServerEnterprise_Table
Description:  Extract SQLServerEnterprise table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_120432\csvextractor32\csvextractor32.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c dbo.Persons_pipe_datetime ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -g C:\Python27\data_migrator_1239\CSV_OUT\testSSENT_Table.data

-USE-CASE # 20
Use case name: SQLServerEnterprise_Table_Limit10
Description:  Extract only 10 rows from SQLServerEnterprise table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."	
Example: 
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
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 21
Use case name: SQLServerEnterprise_QueryFile_Limit15
Description:  Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract only 15 rows from SQLServerEnterprise query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with SQL Server Enterprise query sql."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_120432\csvextractor32\csvextractor32.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -q C:\Python27\data_migrator_1239\test\v101\query\ss_query.sql ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 22
Use case name: SQLServerEnterprise_QueryFile_Limit15
Description:  Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract only 15 rows from SQLServerEnterprise query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with SQL Server Enterprise query sql."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_120432\csvextractor32\csvextractor32.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -q C:\Python27\data_migrator_1239\test\v101\query\ss_query.sql ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -g C:\Python27\data_migrator_1239\CSV_OUT\testSSENT_QueryFile_Limit15.data

-USE-CASE # 23
Use case name: SQLServerEnterprise_QueryFile
Description:  Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract SQLServerEnterprise query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SQL Server Enterprise query sql."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_120432\csvextractor32\csvextractor32.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q C:\Python27\data_migrator_1239\test\v101\query\ss_query.sql ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -g C:\Python27\data_migrator_1239\CSV_OUT\testSSENT_QueryFile.data

-USE-CASE # 24
Use case name: SQLServerEnterprise_Partition_Limit20
Description:  Extract only 20 rows from SQLServerEnterprise partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_120432\csvextractor32\csvextractor32.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 20 ^
  -c dbo.Persons_partitioned ^
  -P DateRangeF(CreateDt)=3 ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 25
Use case name: SQLServerEnterprise_Table_Limit10
Description:  Extract only 10 rows from SQLServerEnterprise table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."
  -g[--to_file] is "To CSV file."	
Example: 
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

-USE-CASE # 26
Use case name: SQLServerEnterprise_Partition
Description:  Extract SQLServerEnterprise partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_120432\csvextractor32\csvextractor32.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c dbo.Persons_partitioned ^
  -P DateRangeF(CreateDt)=3 ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -g C:\Python27\data_migrator_1239\CSV_OUT\testSSENT_Partition.data

-USE-CASE # 27
Use case name: SQLServerEnterprise_ShardedTable_Limit50
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from SQLServerEnterprise table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_120432\csvextractor32\csvextractor32.exe ^
  -w ssent2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 50 ^
  -c dbo.Persons_pipe_datetime ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 28
Use case name: SQLServerEnterprise_Partition_Limit20
Description:  Extract only 20 rows from SQLServerEnterprise partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|C:\Python27\csvextractor_dist_32\20141203_120432\csvextractor32\csvextractor32.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 20 ^
  -c dbo.Persons_partitioned ^
  -P DateRangeF(CreateDt)=3 ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -g C:\Python27\data_migrator_1239\CSV_OUT\testSSENT_Partition_Limit20.data