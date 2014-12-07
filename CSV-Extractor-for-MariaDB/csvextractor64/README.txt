##
##csvextractor64.exe -h ALL 

--GENERAL INFO--
---------------------------------------------------------------------- 
#FreeUkraine #SaveUkraine #StopRussia #PutinKhuilo #CrimeaIsUkraine
----------------------------------------------------------------------
CSV*Extractor for MariaDB (v1.23.9, beta, 2014/12/03 21:05:22) [64bit]
Copyright (c): 2014 Alex Buzunov, All rigts reserved.
Agreement: Use this tool at your own risk. Author is not liable for any damages or losses related to the use of this software.
----------------------------------------------------------------------
From MariaDB:

Set following command line arguments to copy from MariaDB to CSV:

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
(From MariaDB) -q [--query_sql_file]	Input file with MariaDB query sql.	
(From MariaDB) -Q [--query_sql_dir]	Input file with MariaDB query sql.	
(From MariaDB) -c [--from_table]	From table.	
(From MariaDB) -P [--from_partition]	From partition.	
(From MariaDB) -S [--from_sub_partition]	From sub-partition.	
(From MariaDB) -j [--from_user]	MariaDB source user.	
(From MariaDB) -x [--from_passwd]	MariaDB source user password.	
(From MariaDB) -b [--from_db_name]	MariaDB source database.	
(From MariaDB) -n [--from_db_server]	MariaDB source instance name.	
(From MariaDB) -z [--source_client_home]	Path to MariaDB client home.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	

--USE CASES--

MariaDB_to_CSV: 37 use case(s) available:

1. MARIA_Partition_to_CSV_File - Extract MariaDB partition into CSV File location.
2. MARIA_QueryFile_Limit100_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql".
  Extract only 100 rows from MariaDB query results into CSV Dir location.
3. MARIA_ShardedPartition_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MariaDB sharded partition into CSV Dir location.
4. MARIA_Subpartition_Limit33_to_CSV_File - Extract only 33 rows from MariaDB sub-partition into CSV File location.
5. MARIA_Subpartition_Limit33_to_CSV_Default - Extract only 33 rows from MariaDB sub-partition into CSV Default location.
6. MARIA_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract MariaDB query results into CSV Dir location.
7. MARIA_Table_Limit1000_to_CSV_File - Extract only 1000 rows from MariaDB table1 into CSV File location.
8. MARIA_Partition_Limit22_to_CSV_File - Extract only 22 rows from MariaDB partition into CSV File location.
9. MARIA_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract MariaDB query results into CSV Default location.
10. MARIA_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql".
  Extract MariaDB query results into CSV Dir location.
11. MARIA_Table_to_CSV_File - Extract MariaDB table1 into CSV File location.
12. MARIA_Partition_to_CSV_Default - Extract MariaDB partition into CSV Default location.
13. MARIA_Table_Limit1000_to_CSV_Default - Extract only 1000 rows from MariaDB table1 into CSV Default location.
14. MARIA_QueryDir_Limit333_to_CSV_File - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract only 333 rows from MariaDB query results into CSV File location.
15. MARIA_Subpartition_to_CSV_Dir - Extract MariaDB sub-partition into CSV Dir location.
16. MARIA_Table_to_CSV_Default - Extract MariaDB table1 into CSV Default location.
17. MARIA_Subpartition_to_CSV_File - Extract MariaDB sub-partition into CSV File location.
18. MARIA_Table_Limit1000_to_CSV_Dir - Extract only 1000 rows from MariaDB table1 into CSV Dir location.
19. MARIA_QueryFile_Limit100_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql".
  Extract only 100 rows from MariaDB query results into CSV Default location.
20. MARIA_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql".
  Extract MariaDB query results into CSV File location.
21. MARIA_ShardedQuery_to_CSV_Default - Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MariaDB query results into CSV Default location.
22. MARIA_QueryDir_Limit333_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract only 333 rows from MariaDB query results into CSV Default location.
23. MARIA_QueryFile_Limit100_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql".
  Extract only 100 rows from MariaDB query results into CSV File location.
24. MARIA_ShardedPartition_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MariaDB sharded partition into CSV Default location.
25. MARIA_Partition_Limit22_to_CSV_Default - Extract only 22 rows from MariaDB partition into CSV Default location.
26. MARIA_ShardedQuery_to_CSV_Dir - Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MariaDB query results into CSV Dir location.
27. MARIA_Table_to_CSV_Dir - Extract MariaDB table1 into CSV Dir location.
28. MARIA_Subpartition_Limit33_to_CSV_Dir - Extract only 33 rows from MariaDB sub-partition into CSV Dir location.
29. MARIA_Partition_to_CSV_Dir - Extract MariaDB partition into CSV Dir location.
30. MARIA_Partition_Limit22_to_CSV_Dir - Extract only 22 rows from MariaDB partition into CSV Dir location.
31. MARIA_Subpartition_to_CSV_Default - Extract MariaDB sub-partition into CSV Default location.
32. MARIA_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql".
  Extract MariaDB query results into CSV Default location.
33. MARIA_ShardedSubpartition_to_CSV_Default - Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MariaDB sharded sub-partition into CSV Default location.
34. MARIA_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MariaDB table1 into CSV Default location.
35. MARIA_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MariaDB table1 into CSV Dir location.
36. MARIA_QueryDir_Limit333_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract only 333 rows from MariaDB query results into CSV Dir location.
37. MARIA_ShardedSubpartition_to_CSV_Dir - Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MariaDB sharded sub-partition into CSV Dir location.

--DETAILS--

-USE-CASE # 1
Use case name: MariaDB_Partition
Description:  Extract MariaDB partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c TEST.Persons_partitioned ^
  -P rx201411 ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testMARIA_Partition.data

-USE-CASE # 2
Use case name: MariaDB_QueryFile_Limit100
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql".
  Extract only 100 rows from MariaDB query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with MariaDB query sql."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 100 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 3
Use case name: MariaDB_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MariaDB sharded partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c TEST.Persons_partitioned ^
  -P rx201411 ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 4
Use case name: MariaDB_Subpartition_Limit33
Description:  Extract only 33 rows from MariaDB sub-partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 33 ^
  -c TEST.Persons_sub_partitioned ^
  -S subpart100 ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testMARIA_Subpartition_Limit33.data

-USE-CASE # 5
Use case name: MariaDB_Subpartition_Limit33
Description:  Extract only 33 rows from MariaDB sub-partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 33 ^
  -c TEST.Persons_sub_partitioned ^
  -S subpart100 ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin"

-USE-CASE # 6
Use case name: MariaDB_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract MariaDB query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input file with MariaDB query sql."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 7
Use case name: MariaDB_Table_Limit1000
Description:  Extract only 1000 rows from MariaDB table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 1000 ^
  -c TEST.Persons_pipe_datetime ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testMARIA_Table_Limit1000.data

-USE-CASE # 8
Use case name: MariaDB_Partition_Limit22
Description:  Extract only 22 rows from MariaDB partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 22 ^
  -c TEST.Persons_partitioned ^
  -P rx201411 ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testMARIA_Partition_Limit22.data

-USE-CASE # 9
Use case name: MariaDB_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract MariaDB query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input file with MariaDB query sql."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin"

-USE-CASE # 10
Use case name: MariaDB_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql".
  Extract MariaDB query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with MariaDB query sql."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 11
Use case name: MariaDB_Table
Description:  Extract MariaDB table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c TEST.Persons_pipe_datetime ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testMARIA_Table.data

-USE-CASE # 12
Use case name: MariaDB_Partition
Description:  Extract MariaDB partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c TEST.Persons_partitioned ^
  -P rx201411 ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin"

-USE-CASE # 13
Use case name: MariaDB_Table_Limit1000
Description:  Extract only 1000 rows from MariaDB table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 1000 ^
  -c TEST.Persons_pipe_datetime ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin"

-USE-CASE # 14
Use case name: MariaDB_QueryDir_Limit333
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract only 333 rows from MariaDB query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input file with MariaDB query sql."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 333 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testMARIA_QueryDir_Limit333.data

-USE-CASE # 15
Use case name: MariaDB_Subpartition
Description:  Extract MariaDB sub-partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c TEST.Persons_sub_partitioned ^
  -S subpart100 ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 16
Use case name: MariaDB_Table
Description:  Extract MariaDB table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c TEST.Persons_pipe_datetime ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin"

-USE-CASE # 17
Use case name: MariaDB_Subpartition
Description:  Extract MariaDB sub-partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c TEST.Persons_sub_partitioned ^
  -S subpart100 ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testMARIA_Subpartition.data

-USE-CASE # 18
Use case name: MariaDB_Table_Limit1000
Description:  Extract only 1000 rows from MariaDB table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 1000 ^
  -c TEST.Persons_pipe_datetime ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 19
Use case name: MariaDB_QueryFile_Limit100
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql".
  Extract only 100 rows from MariaDB query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with MariaDB query sql."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 100 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin"

-USE-CASE # 20
Use case name: MariaDB_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql".
  Extract MariaDB query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with MariaDB query sql."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testMARIA_QueryFile.data

-USE-CASE # 21
Use case name: MariaDB_ShardedQuery
Description:  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MariaDB query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with MariaDB query sql."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin"

-USE-CASE # 22
Use case name: MariaDB_QueryDir_Limit333
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract only 333 rows from MariaDB query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input file with MariaDB query sql."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 333 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin"

-USE-CASE # 23
Use case name: MariaDB_QueryFile_Limit100
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql".
  Extract only 100 rows from MariaDB query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with MariaDB query sql."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 100 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testMARIA_QueryFile_Limit100.data

-USE-CASE # 24
Use case name: MariaDB_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MariaDB sharded partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c TEST.Persons_partitioned ^
  -P rx201411 ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin"

-USE-CASE # 25
Use case name: MariaDB_Partition_Limit22
Description:  Extract only 22 rows from MariaDB partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 22 ^
  -c TEST.Persons_partitioned ^
  -P rx201411 ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin"

-USE-CASE # 26
Use case name: MariaDB_ShardedQuery
Description:  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MariaDB query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with MariaDB query sql."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 27
Use case name: MariaDB_Table
Description:  Extract MariaDB table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c TEST.Persons_pipe_datetime ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 28
Use case name: MariaDB_Subpartition_Limit33
Description:  Extract only 33 rows from MariaDB sub-partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 33 ^
  -c TEST.Persons_sub_partitioned ^
  -S subpart100 ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 29
Use case name: MariaDB_Partition
Description:  Extract MariaDB partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c TEST.Persons_partitioned ^
  -P rx201411 ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 30
Use case name: MariaDB_Partition_Limit22
Description:  Extract only 22 rows from MariaDB partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 22 ^
  -c TEST.Persons_partitioned ^
  -P rx201411 ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 31
Use case name: MariaDB_Subpartition
Description:  Extract MariaDB sub-partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c TEST.Persons_sub_partitioned ^
  -S subpart100 ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin"

-USE-CASE # 32
Use case name: MariaDB_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql".
  Extract MariaDB query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with MariaDB query sql."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin"

-USE-CASE # 33
Use case name: MariaDB_ShardedSubpartition
Description:  Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MariaDB sharded sub-partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c TEST.Persons_sub_partitioned ^
  -S subpart100 ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin"

-USE-CASE # 34
Use case name: MariaDB_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MariaDB table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c TEST.Persons_pipe_datetime ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin"

-USE-CASE # 35
Use case name: MariaDB_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MariaDB table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c TEST.Persons_pipe_datetime ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 36
Use case name: MariaDB_QueryDir_Limit333
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract only 333 rows from MariaDB query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input file with MariaDB query sql."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 333 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 37
Use case name: MariaDB_ShardedSubpartition
Description:  Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MariaDB sharded sub-partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -j[--from_user] is "MariaDB source user."
  -x[--from_passwd] is "MariaDB source user password."
  -b[--from_db_name] is "MariaDB source database."
  -n[--from_db_server] is "MariaDB source instance name."
  -z[--source_client_home] is "Path to MariaDB client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
  -w maria2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c TEST.Persons_sub_partitioned ^
  -S subpart100 ^
  -j "root" ^
  -x "maria_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Program Files\MariaDB 10.0\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT