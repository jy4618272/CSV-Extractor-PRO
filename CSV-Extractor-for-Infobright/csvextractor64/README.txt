##
##csvextractor64.exe -h ALL 

--GENERAL INFO--
---------------------------------------------------------------------- 
#FreeUkraine #SaveUkraine #StopRussia #PutinKhuilo #CrimeaIsUkraine
----------------------------------------------------------------------
CSV*Extractor for Infobright (v1.23.9, beta, 2014/12/03 20:28:37) [64bit]
Copyright (c): 2014 Alex Buzunov, All rigts reserved.
Agreement: Use this tool at your own risk. Author is not liable for any damages or losses related to the use of this software.
----------------------------------------------------------------------
From Infobright:

Set following command line arguments to copy from Infobright to CSV:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -K keep_data_file -1 arg_1 -2 arg_2 -3 arg_3 -q query_sql_file -Q query_sql_dir -c from_table -P from_partition -S from_sub_partition -j from_user -x from_passwd -b from_db_name -n from_db_server -z source_client_home -g to_file -D to_dir 

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
(From Infobright) -q [--query_sql_file]	Input file with Infobright query sql.	
(From Infobright) -Q [--query_sql_dir]	Input file with Infobright query sql.	
(From Infobright) -c [--from_table]	From table.	
(From Infobright) -P [--from_partition]	From partition.	
(From Infobright) -S [--from_sub_partition]	From sub-partition.	
(From Infobright) -j [--from_user]	Infobright source user.	
(From Infobright) -x [--from_passwd]	Infobright source user password.	
(From Infobright) -b [--from_db_name]	Infobright source database.	
(From Infobright) -n [--from_db_server]	Infobright source instance name.	
(From Infobright) -z [--source_client_home]	Path to Infobright client home.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	

--USE CASES--

Infobright_to_CSV: 37 use case(s) available:

1. INFOB_Partition_Limit22_to_CSV_File - Extract only 22 rows from Infobright partition into CSV File location.
2. INFOB_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Infobright table1 into CSV Default location.
3. INFOB_QueryFile_Limit100_to_CSV_File - Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Extract only 100 rows from Infobright query results into CSV File location.
4. INFOB_Partition_to_CSV_File - Extract Infobright partition into CSV File location.
5. INFOB_Table_to_CSV_File - Extract Infobright table1 into CSV File location.
6. INFOB_QueryFile_Limit100_to_CSV_Default - Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Extract only 100 rows from Infobright query results into CSV Default location.
7. INFOB_ShardedPartition_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Infobright sharded partition into CSV Default location.
8. INFOB_QueryDir_Limit333_to_CSV_File - Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract only 333 rows from Infobright query results into CSV File location.
9. INFOB_Subpartition_Limit33_to_CSV_Dir - Extract only 33 rows from Infobright sub-partition into CSV Dir location.
10. INFOB_ShardedSubpartition_to_CSV_Default - Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Infobright sharded sub-partition into CSV Default location.
11. INFOB_ShardedSubpartition_to_CSV_Dir - Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Infobright sharded sub-partition into CSV Dir location.
12. INFOB_Table_to_CSV_Default - Extract Infobright table1 into CSV Default location.
13. INFOB_QueryFile_Limit100_to_CSV_Dir - Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Extract only 100 rows from Infobright query results into CSV Dir location.
14. INFOB_Subpartition_to_CSV_Default - Extract Infobright sub-partition into CSV Default location.
15. INFOB_QueryDir_to_CSV_Default - Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract Infobright query results into CSV Default location.
16. INFOB_Partition_Limit22_to_CSV_Dir - Extract only 22 rows from Infobright partition into CSV Dir location.
17. INFOB_Table_Limit1000_to_CSV_Dir - Extract only 1000 rows from Infobright table1 into CSV Dir location.
18. INFOB_Subpartition_Limit33_to_CSV_Default - Extract only 33 rows from Infobright sub-partition into CSV Default location.
19. INFOB_Subpartition_to_CSV_Dir - Extract Infobright sub-partition into CSV Dir location.
20. INFOB_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Infobright table1 into CSV Dir location.
21. INFOB_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract Infobright query results into CSV Dir location.
22. INFOB_Partition_to_CSV_Dir - Extract Infobright partition into CSV Dir location.
23. INFOB_QueryFile_to_CSV_Dir - Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Extract Infobright query results into CSV Dir location.
24. INFOB_Table_to_CSV_Dir - Extract Infobright table1 into CSV Dir location.
25. INFOB_QueryFile_to_CSV_File - Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Extract Infobright query results into CSV File location.
26. INFOB_Table_Limit1000_to_CSV_File - Extract only 1000 rows from Infobright table1 into CSV File location.
27. INFOB_QueryDir_Limit333_to_CSV_Dir - Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract only 333 rows from Infobright query results into CSV Dir location.
28. INFOB_Subpartition_to_CSV_File - Extract Infobright sub-partition into CSV File location.
29. INFOB_Partition_Limit22_to_CSV_Default - Extract only 22 rows from Infobright partition into CSV Default location.
30. INFOB_Subpartition_Limit33_to_CSV_File - Extract only 33 rows from Infobright sub-partition into CSV File location.
31. INFOB_ShardedQuery_to_CSV_Dir - Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Infobright query results into CSV Dir location.
32. INFOB_QueryDir_Limit333_to_CSV_Default - Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract only 333 rows from Infobright query results into CSV Default location.
33. INFOB_ShardedQuery_to_CSV_Default - Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Infobright query results into CSV Default location.
34. INFOB_Partition_to_CSV_Default - Extract Infobright partition into CSV Default location.
35. INFOB_ShardedPartition_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Infobright sharded partition into CSV Dir location.
36. INFOB_QueryFile_to_CSV_Default - Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Extract Infobright query results into CSV Default location.
37. INFOB_Table_Limit1000_to_CSV_Default - Extract only 1000 rows from Infobright table1 into CSV Default location.

--DETAILS--

-USE-CASE # 1
Use case name: Infobright_Partition_Limit22
Description:  Extract only 22 rows from Infobright partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 22 ^
  -c TEST.Persons_partitioned ^
  -P rx201411 ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -g C:\Python27\data_migrator_1239\CSV_OUT\testINFOB_Partition_Limit22.data

-USE-CASE # 2
Use case name: Infobright_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Infobright table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c TEST.Persons_pipe_datetime ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin"

-USE-CASE # 3
Use case name: Infobright_QueryFile_Limit100
Description:  Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Extract only 100 rows from Infobright query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with Infobright query sql."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 100 ^
  -q C:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -g C:\Python27\data_migrator_1239\CSV_OUT\testINFOB_QueryFile_Limit100.data

-USE-CASE # 4
Use case name: Infobright_Partition
Description:  Extract Infobright partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
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
  -g C:\Python27\data_migrator_1239\CSV_OUT\testINFOB_Partition.data

-USE-CASE # 5
Use case name: Infobright_Table
Description:  Extract Infobright table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c TEST.Persons_pipe_datetime ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -g C:\Python27\data_migrator_1239\CSV_OUT\testINFOB_Table.data

-USE-CASE # 6
Use case name: Infobright_QueryFile_Limit100
Description:  Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Extract only 100 rows from Infobright query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with Infobright query sql."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 100 ^
  -q C:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin"

-USE-CASE # 7
Use case name: Infobright_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Infobright sharded partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
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

-USE-CASE # 8
Use case name: Infobright_QueryDir_Limit333
Description:  Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract only 333 rows from Infobright query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input file with Infobright query sql."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 333 ^
  -Q C:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -g C:\Python27\data_migrator_1239\CSV_OUT\testINFOB_QueryDir_Limit333.data

-USE-CASE # 9
Use case name: Infobright_Subpartition_Limit33
Description:  Extract only 33 rows from Infobright sub-partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 33 ^
  -c TEST.Persons_sub_partitioned ^
  -S subpart100 ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 10
Use case name: Infobright_ShardedSubpartition
Description:  Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Infobright sharded sub-partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
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

-USE-CASE # 11
Use case name: Infobright_ShardedSubpartition
Description:  Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Infobright sharded sub-partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
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
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 12
Use case name: Infobright_Table
Description:  Extract Infobright table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c TEST.Persons_pipe_datetime ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin"

-USE-CASE # 13
Use case name: Infobright_QueryFile_Limit100
Description:  Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Extract only 100 rows from Infobright query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with Infobright query sql."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 100 ^
  -q C:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 14
Use case name: Infobright_Subpartition
Description:  Extract Infobright sub-partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
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

-USE-CASE # 15
Use case name: Infobright_QueryDir
Description:  Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract Infobright query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input file with Infobright query sql."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q C:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin"

-USE-CASE # 16
Use case name: Infobright_Partition_Limit22
Description:  Extract only 22 rows from Infobright partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 22 ^
  -c TEST.Persons_partitioned ^
  -P rx201411 ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 17
Use case name: Infobright_Table_Limit1000
Description:  Extract only 1000 rows from Infobright table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 1000 ^
  -c TEST.Persons_pipe_datetime ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 18
Use case name: Infobright_Subpartition_Limit33
Description:  Extract only 33 rows from Infobright sub-partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 33 ^
  -c TEST.Persons_sub_partitioned ^
  -S subpart100 ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin"

-USE-CASE # 19
Use case name: Infobright_Subpartition
Description:  Extract Infobright sub-partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
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
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 20
Use case name: Infobright_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Infobright table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c TEST.Persons_pipe_datetime ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 21
Use case name: Infobright_QueryDir
Description:  Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract Infobright query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input file with Infobright query sql."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q C:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 22
Use case name: Infobright_Partition
Description:  Extract Infobright partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
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
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 23
Use case name: Infobright_QueryFile
Description:  Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Extract Infobright query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Infobright query sql."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q C:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 24
Use case name: Infobright_Table
Description:  Extract Infobright table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c TEST.Persons_pipe_datetime ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 25
Use case name: Infobright_QueryFile
Description:  Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Extract Infobright query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Infobright query sql."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q C:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -g C:\Python27\data_migrator_1239\CSV_OUT\testINFOB_QueryFile.data

-USE-CASE # 26
Use case name: Infobright_Table_Limit1000
Description:  Extract only 1000 rows from Infobright table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 1000 ^
  -c TEST.Persons_pipe_datetime ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -g C:\Python27\data_migrator_1239\CSV_OUT\testINFOB_Table_Limit1000.data

-USE-CASE # 27
Use case name: Infobright_QueryDir_Limit333
Description:  Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract only 333 rows from Infobright query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input file with Infobright query sql."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 333 ^
  -Q C:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 28
Use case name: Infobright_Subpartition
Description:  Extract Infobright sub-partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
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
  -g C:\Python27\data_migrator_1239\CSV_OUT\testINFOB_Subpartition.data

-USE-CASE # 29
Use case name: Infobright_Partition_Limit22
Description:  Extract only 22 rows from Infobright partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 22 ^
  -c TEST.Persons_partitioned ^
  -P rx201411 ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin"

-USE-CASE # 30
Use case name: Infobright_Subpartition_Limit33
Description:  Extract only 33 rows from Infobright sub-partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 33 ^
  -c TEST.Persons_sub_partitioned ^
  -S subpart100 ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -g C:\Python27\data_migrator_1239\CSV_OUT\testINFOB_Subpartition_Limit33.data

-USE-CASE # 31
Use case name: Infobright_ShardedQuery
Description:  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Infobright query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Infobright query sql."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q C:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 32
Use case name: Infobright_QueryDir_Limit333
Description:  Read each SQL query file from a directory "C:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract only 333 rows from Infobright query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input file with Infobright query sql."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 333 ^
  -Q C:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin"

-USE-CASE # 33
Use case name: Infobright_ShardedQuery
Description:  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Infobright query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Infobright query sql."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q C:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin"

-USE-CASE # 34
Use case name: Infobright_Partition
Description:  Extract Infobright partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
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

-USE-CASE # 35
Use case name: Infobright_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Infobright sharded partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
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
  -D C:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 36
Use case name: Infobright_QueryFile
Description:  Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Extract Infobright query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Infobright query sql."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q C:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin"

-USE-CASE # 37
Use case name: Infobright_Table_Limit1000
Description:  Extract only 1000 rows from Infobright table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "Infobright source user."
  -x[--from_passwd] is "Infobright source user password."
  -b[--from_db_name] is "Infobright source database."
  -n[--from_db_server] is "Infobright source instance name."
  -z[--source_client_home] is "Path to Infobright client home."	
Example: 
  echo y|C:\Python27\csvextractor_dist_64\20141203_202837\csvextractor64\csvextractor64.exe ^
  -w infob2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 1000 ^
  -c TEST.Persons_pipe_datetime ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin"