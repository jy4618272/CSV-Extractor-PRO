##
##csvextractor32.exe -h ALL 

--GENERAL INFO--
['MYSQL']
---------------------------------------------------------------------- 
#FreeUkraine #SaveUkraine #StopRussia #PutinKhuilo #CrimeaIsUkraine
----------------------------------------------------------------------
CSV*Extractor for MySQL (v1.23.9, beta, 2014/12/04 17:33:40) [32bit]
Copyright (c): 2014 Alex Buzunov, All rigts reserved.
Agreement: Use this tool at your own risk. Author is not liable for any damages or losses related to the use of this software.
----------------------------------------------------------------------
From MySQL:

Set following command line arguments to copy from MySQL to MySQL:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -K keep_data_file -1 arg_1 -2 arg_2 -3 arg_3 -q query_sql_file -Q query_sql_dir -c from_table -P from_partition -S from_sub_partition -j from_user -x from_passwd -b from_db_name -n from_db_server -z source_client_home -u to_user -p to_passwd -d to_db_name -s to_db_server -a to_table -Z target_client_home 

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
(From MySQL) -Q [--query_sql_dir]	Input file with MySQL query sql.	
(From MySQL) -c [--from_table]	From table.	
(From MySQL) -P [--from_partition]	From partition.	
(From MySQL) -S [--from_sub_partition]	From sub-partition.	
(From MySQL) -j [--from_user]	MySQL source user.	
(From MySQL) -x [--from_passwd]	MySQL source user password.	
(From MySQL) -b [--from_db_name]	MySQL source database.	
(From MySQL) -n [--from_db_server]	MySQL source instance name.	
(From MySQL) -z [--source_client_home]	Path to MySQL client home.	
(To MySQL) -u [--to_user]	Target MySQL db user.	
(To MySQL) -p [--to_passwd]	Target db user password.	
(To MySQL) -d [--to_db_name]	Target database.	
(To MySQL) -s [--to_db_server]	Target db instance name.	
(To MySQL) -a [--to_table]	Target table.	
(To MySQL) -Z [--target_client_home]	Path to mysql client home.	

--USE CASES--


1. MySQL_to_MySQL. 15 use cases.



MySQL_to_MySQL: 15 use case(s) available:

1. MYSQL_QueryFile_to_MYSQL - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Copy MySQL query results into MySQL  table.
2. MYSQL_ShardedQuery_to_MYSQL - Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run copy process on each shard in thread pool (-o[--pool_size] 3).
  Copy MySQL query results into MySQL  table.
3. MYSQL_ShardedPartition_to_MYSQL - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run copy process on each shard in thread pool (-o[--pool_size] 3).
  Copy MySQL sharded partition into MySQL  table.
4. MYSQL_QueryFile_Limit100_to_MYSQL - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Copy only 100 rows from MySQL query results into MySQL  table.
5. MYSQL_Subpartition_Limit33_to_MYSQL - Copy only 33 rows from MySQL sub-partition into MySQL  table.
6. MYSQL_ShardedTable_to_MYSQL - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run copy process on each shard in thread pool (-o[--pool_size] 3).
  Copy MySQL table1 into MySQL  table.
7. MYSQL_QueryDir_to_MYSQL - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Copy MySQL query results into MySQL  table.
8. MYSQL_Partition_Limit22_to_MYSQL - Copy only 22 rows from MySQL partition into MySQL  table.
9. MYSQL_Partition_to_MYSQL - Copy MySQL partition into MySQL  table.
10. MYSQL_Table_KeepSpoolFile_to_MYSQL - Copy MySQL table1 into MySQL  table.
11. MYSQL_ShardedSubpartition_to_MYSQL - Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run copy process on each shard in thread pool (-o[--pool_size] 3).
  Copy MySQL sharded sub-partition into MySQL  table.
12. MYSQL_Table_Limit1000_to_MYSQL - Copy only 1000 rows from MySQL table1 into MySQL  table.
13. MYSQL_Table_to_MYSQL - Copy MySQL table1 into MySQL  table.
14. MYSQL_QueryDir_Limit333_to_MYSQL - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Copy only 333 rows from MySQL query results into MySQL  table.
15. MYSQL_Subpartition_to_MYSQL - Copy MySQL sub-partition into MySQL  table.

--DETAILS--

-USE-CASE # 1
Use case name: MySQL_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Copy MySQL query results into MySQL  table.
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
  -u[--to_user] is "Target MySQL db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141204_173340\csvextractor32\csvextractor32.exe ^
  -w mysql2mysql ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"

-USE-CASE # 2
Use case name: MySQL_ShardedQuery
Description:  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run copy process on each shard in thread pool (-o[--pool_size] 3).
  Copy MySQL query results into MySQL  table.
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
  -u[--to_user] is "Target MySQL db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141204_173340\csvextractor32\csvextractor32.exe ^
  -w mysql2mysql ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"

-USE-CASE # 3
Use case name: MySQL_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run copy process on each shard in thread pool (-o[--pool_size] 3).
  Copy MySQL sharded partition into MySQL  table.
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
  -u[--to_user] is "Target MySQL db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141204_173340\csvextractor32\csvextractor32.exe ^
  -w mysql2mysql ^
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
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"

-USE-CASE # 4
Use case name: MySQL_QueryFile_Limit100
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Copy only 100 rows from MySQL query results into MySQL  table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with MySQL query sql."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."
  -u[--to_user] is "Target MySQL db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141204_173340\csvextractor32\csvextractor32.exe ^
  -w mysql2mysql ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 100 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"

-USE-CASE # 5
Use case name: MySQL_Subpartition_Limit33
Description:  Copy only 33 rows from MySQL sub-partition into MySQL  table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."
  -u[--to_user] is "Target MySQL db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141204_173340\csvextractor32\csvextractor32.exe ^
  -w mysql2mysql ^
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
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"

-USE-CASE # 6
Use case name: MySQL_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run copy process on each shard in thread pool (-o[--pool_size] 3).
  Copy MySQL table1 into MySQL  table.
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
  -u[--to_user] is "Target MySQL db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141204_173340\csvextractor32\csvextractor32.exe ^
  -w mysql2mysql ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c TEST.Persons_pipe_datetime ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"

-USE-CASE # 7
Use case name: MySQL_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Copy MySQL query results into MySQL  table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input file with MySQL query sql."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."
  -u[--to_user] is "Target MySQL db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141204_173340\csvextractor32\csvextractor32.exe ^
  -w mysql2mysql ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"

-USE-CASE # 8
Use case name: MySQL_Partition_Limit22
Description:  Copy only 22 rows from MySQL partition into MySQL  table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."
  -u[--to_user] is "Target MySQL db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141204_173340\csvextractor32\csvextractor32.exe ^
  -w mysql2mysql ^
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
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"

-USE-CASE # 9
Use case name: MySQL_Partition
Description:  Copy MySQL partition into MySQL  table.
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
  -u[--to_user] is "Target MySQL db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141204_173340\csvextractor32\csvextractor32.exe ^
  -w mysql2mysql ^
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
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"

-USE-CASE # 10
Use case name: MySQL_Table_KeepSpoolFile
Description:  Copy MySQL table1 into MySQL  table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -K[--keep_data_file] is "Keep data dump."
  -c[--from_table] is "From table."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."
  -u[--to_user] is "Target MySQL db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141204_173340\csvextractor32\csvextractor32.exe ^
  -w mysql2mysql ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -K 1 ^
  -c TEST.Persons_pipe_datetime ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"

-USE-CASE # 11
Use case name: MySQL_ShardedSubpartition
Description:  Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run copy process on each shard in thread pool (-o[--pool_size] 3).
  Copy MySQL sharded sub-partition into MySQL  table.
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
  -u[--to_user] is "Target MySQL db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141204_173340\csvextractor32\csvextractor32.exe ^
  -w mysql2mysql ^
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
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"

-USE-CASE # 12
Use case name: MySQL_Table_Limit1000
Description:  Copy only 1000 rows from MySQL table1 into MySQL  table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."
  -u[--to_user] is "Target MySQL db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141204_173340\csvextractor32\csvextractor32.exe ^
  -w mysql2mysql ^
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
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"

-USE-CASE # 13
Use case name: MySQL_Table
Description:  Copy MySQL table1 into MySQL  table.
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
  -u[--to_user] is "Target MySQL db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141204_173340\csvextractor32\csvextractor32.exe ^
  -w mysql2mysql ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c TEST.Persons_pipe_datetime ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"

-USE-CASE # 14
Use case name: MySQL_QueryDir_Limit333
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Copy only 333 rows from MySQL query results into MySQL  table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input file with MySQL query sql."
  -j[--from_user] is "MySQL source user."
  -x[--from_passwd] is "MySQL source user password."
  -b[--from_db_name] is "MySQL source database."
  -n[--from_db_server] is "MySQL source instance name."
  -z[--source_client_home] is "Path to MySQL client home."
  -u[--to_user] is "Target MySQL db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141204_173340\csvextractor32\csvextractor32.exe ^
  -w mysql2mysql ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 333 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"

-USE-CASE # 15
Use case name: MySQL_Subpartition
Description:  Copy MySQL sub-partition into MySQL  table.
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
  -u[--to_user] is "Target MySQL db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_32\20141204_173340\csvextractor32\csvextractor32.exe ^
  -w mysql2mysql ^
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
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"