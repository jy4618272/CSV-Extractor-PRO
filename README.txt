##
##csvextractor32.exe -h ALL 
##
----------------------------------------------------------------------
CSV*Extractor Pro (v1.23.5, beta, 2014/11/18 13:07:01) [32bit]
Copyright (c): 2014 Alex Buzunov, All rigts reserved.
Agreement: Use this tool at your own risk. Author is not liable for any damages or losses related to the use of this software.
----------------------------------------------------------------------
From DB2 Workgroup Server:

Set following command line arguments to copy from DB2 Workgroup Server to CSV:

csvextractor32.exe -w copy_vector -o pool_size -r num_of_shards -t field_term -l limit -q query_sql_file -Q query_sql_dir -c from_table -P from_partition -j from_user -x from_passwd -b from_db_name -n from_db_server -z source_client_home -g to_file -D to_dir 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--limit]	Limit rows (test run).	
(From DB2 Workgroup Server) -q [--query_sql_file]	Input file with DB2 Workgroup Server query sql.	
(From DB2 Workgroup Server) -Q [--query_sql_dir]	Input dir with DB2 Workgroup Server query files sql.	
(From DB2 Workgroup Server) -c [--from_table]	From table.	
(From DB2 Workgroup Server) -P [--from_partition]	From partition.	
(From DB2 Workgroup Server) -j [--from_user]	DB2 Workgroup Server source user.	
(From DB2 Workgroup Server) -x [--from_passwd]	DB2 Workgroup Server source user password.	
(From DB2 Workgroup Server) -b [--from_db_name]	DB2 Workgroup Server source database.	
(From DB2 Workgroup Server) -n [--from_db_server]	DB2 Workgroup Server source instance name.	
(From DB2 Workgroup Server) -z [--source_client_home]	Path to DB2 Workgroup Server client home.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	
From SQL Server Express:

Set following command line arguments to copy from SQL Server Express to CSV:

csvextractor32.exe -w copy_vector -o pool_size -r num_of_shards -t field_term -l limit -q query_sql_file -c from_table -j from_user -x from_passwd -b from_db_name -n from_db_server -z source_client_home -g to_file -D to_dir 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--limit]	Limit rows (test run).	
(From SQL Server Express) -q [--query_sql_file]	Input file with SQL Server Express query sql.	
(From SQL Server Express) -c [--from_table]	From table.	
(From SQL Server Express) -j [--from_user]	SQL Server Express source user.	
(From SQL Server Express) -x [--from_passwd]	SQL Server Express source user password.	
(From SQL Server Express) -b [--from_db_name]	SQL Server Express source database.	
(From SQL Server Express) -n [--from_db_server]	SQL Server Express source instance name.	
(From SQL Server Express) -z [--source_client_home]	Path to SQL Server Express client home.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	
From Sybase SQL Anywhere:

Set following command line arguments to copy from Sybase SQL Anywhere to CSV:

csvextractor32.exe -w copy_vector -o pool_size -r num_of_shards -t field_term -l limit -q query_sql_file -Q query_sql_dir -c from_table -j from_user -x from_passwd -b from_db_name -n from_db_server -z source_client_home -H header -g to_file -D to_dir 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--limit]	Limit rows (test run).	
(From Sybase SQL Anywhere) -q [--query_sql_file]	Input file with Sybase SQL Anywhere query sql.	
(From Sybase SQL Anywhere) -Q [--query_sql_dir]	Input dir with Sybase SQL Anywhere query files sql.	
(From Sybase SQL Anywhere) -c [--from_table]	From table.	
(From Sybase SQL Anywhere) -j [--from_user]	Sybase SQL Anywhere source user.	
(From Sybase SQL Anywhere) -x [--from_passwd]	Sybase SQL Anywhere source user password.	
(From Sybase SQL Anywhere) -b [--from_db_name]	Sybase SQL Anywhere source database.	
(From Sybase SQL Anywhere) -n [--from_db_server]	Sybase SQL Anywhere source instance name.	
(From Sybase SQL Anywhere) -z [--source_client_home]	Path to Sybase SQL Anywhere client home.	
(From Sybase SQL Anywhere) -H [--header]	Include header to Sybase SQL Anywhere extract.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	
From DB2 Advanced Workgroup Server:

Set following command line arguments to copy from DB2 Advanced Workgroup Server to CSV:

csvextractor32.exe -w copy_vector -o pool_size -r num_of_shards -t field_term -l limit -q query_sql_file -Q query_sql_dir -c from_table -P from_partition -j from_user -x from_passwd -b from_db_name -n from_db_server -z source_client_home -g to_file -D to_dir 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--limit]	Limit rows (test run).	
(From DB2 Advanced Workgroup Server) -q [--query_sql_file]	Input file with DB2 Advanced Workgroup Server query sql.	
(From DB2 Advanced Workgroup Server) -Q [--query_sql_dir]	Input dir with DB2 Advanced Workgroup Server query files sql.	
(From DB2 Advanced Workgroup Server) -c [--from_table]	From table.	
(From DB2 Advanced Workgroup Server) -P [--from_partition]	From partition.	
(From DB2 Advanced Workgroup Server) -j [--from_user]	DB2 Advanced Workgroup Server source user.	
(From DB2 Advanced Workgroup Server) -x [--from_passwd]	DB2 Advanced Workgroup Server source user password.	
(From DB2 Advanced Workgroup Server) -b [--from_db_name]	DB2 Advanced Workgroup Server source database.	
(From DB2 Advanced Workgroup Server) -n [--from_db_server]	DB2 Advanced Workgroup Server source instance name.	
(From DB2 Advanced Workgroup Server) -z [--source_client_home]	Path to DB2 Advanced Workgroup Server client home.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	
From DB2 Enterprise Server:

Set following command line arguments to copy from DB2 Enterprise Server to CSV:

csvextractor32.exe -w copy_vector -o pool_size -r num_of_shards -t field_term -l limit -q query_sql_file -Q query_sql_dir -c from_table -P from_partition -j from_user -x from_passwd -b from_db_name -n from_db_server -z source_client_home -g to_file -D to_dir 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--limit]	Limit rows (test run).	
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
From Sybase IQ:

Set following command line arguments to copy from Sybase IQ to CSV:

csvextractor32.exe -w copy_vector -o pool_size -r num_of_shards -t field_term -l limit -q query_sql_file -Q query_sql_dir -c from_table -j from_user -x from_passwd -b from_db_name -n from_db_server -z source_client_home -H header -g to_file -D to_dir 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--limit]	Limit rows (test run).	
(From Sybase IQ) -q [--query_sql_file]	Input file with Sybase IQ query sql.	
(From Sybase IQ) -Q [--query_sql_dir]	Input dir with Sybase IQ query files sql.	
(From Sybase IQ) -c [--from_table]	From table.	
(From Sybase IQ) -j [--from_user]	Sybase IQ source user.	
(From Sybase IQ) -x [--from_passwd]	Sybase IQ source user password.	
(From Sybase IQ) -b [--from_db_name]	Sybase IQ source database.	
(From Sybase IQ) -n [--from_db_server]	Sybase IQ source instance name.	
(From Sybase IQ) -z [--source_client_home]	Path to Sybase IQ client home.	
(From Sybase IQ) -H [--header]	Include header to Sybase IQ extract.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	
From PostgreSQL:

Set following command line arguments to copy from PostgreSQL to CSV:

csvextractor32.exe -w copy_vector -o pool_size -r num_of_shards -t field_term -l limit -q query_sql_file -Q query_sql_dir -c from_table -P from_any_partition -j from_user -x from_passwd -b from_db_name -n from_db_server -z source_client_home -R source_port -g to_file -D to_dir 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--limit]	Limit rows (test run).	
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
From DB2 Express:

Set following command line arguments to copy from DB2 Express to CSV:

csvextractor32.exe -w copy_vector -o pool_size -r num_of_shards -t field_term -l limit -q query_sql_file -Q query_sql_dir -c from_table -P from_partition -j from_user -x from_passwd -b from_db_name -n from_db_server -z source_client_home -g to_file -D to_dir 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--limit]	Limit rows (test run).	
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
From TimesTen:

Set following command line arguments to copy from TimesTen to CSV:

csvextractor32.exe -w copy_vector -o pool_size -r num_of_shards -t field_term -l limit -q query_sql_file -Q query_sql_dir -c from_table -j from_user -x from_passwd -b from_DSN_name -e nls_date_format -m nls_timestamp_format -z source_client_home -g to_file -D to_dir 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--limit]	Limit rows (test run).	
(From TimesTen) -q [--query_sql_file]	Input file with TimesTen query sql.	
(From TimesTen) -Q [--query_sql_dir]	Input dir with TimesTen query files sql.	
(From TimesTen) -c [--from_table]	From table.	
(From TimesTen) -j [--from_user]	TimesTen source user.	
(From TimesTen) -x [--from_passwd]	TimesTen source user password.	
(From TimesTen) -b [--from_DSN_name]	Source server DSN for TimesTen.	
(From TimesTen) -e [--nls_date_format]	nls_date_format for source.	
(From TimesTen) -m [--nls_timestamp_format]	nls_timestamp_format for source.	
(From TimesTen) -z [--source_client_home]	Path to TimesTen client home.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	
From MariaDB:

Set following command line arguments to copy from MariaDB to CSV:

csvextractor32.exe -w copy_vector -o pool_size -r num_of_shards -t field_term -l limit -q query_sql_file -c from_table -P from_partition -S from_sub_partition -j from_user -x from_passwd -b from_db_name -n from_db_server -z source_client_home -g to_file -D to_dir 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--limit]	Limit rows (test run).	
(From MariaDB) -q [--query_sql_file]	Input file with MariaDB query sql.	
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
From SQL Lite:

Set following command line arguments to copy from SQL Lite to CSV:

csvextractor32.exe -w copy_vector -o pool_size -r num_of_shards -t field_term -l limit -q query_sql_file -Q query_sql_dir -c from_table -b from_db_name -H header -z source_client_home -g to_file -D to_dir 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--limit]	Limit rows (test run).	
(From SQL Lite) -q [--query_sql_file]	Input file with SQL Lite query sql.	
(From SQL Lite) -Q [--query_sql_dir]	Input dir with SQL Lite query files sql.	
(From SQL Lite) -c [--from_table]	From table.	
(From SQL Lite) -b [--from_db_name]	SQL Lite source database.	
(From SQL Lite) -H [--header]	Include header to SQL Lite extract.	
(From SQL Lite) -z [--source_client_home]	Path to SQL Lite client home.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	
From Oracle XE:

Set following command line arguments to copy from Oracle XE to CSV:

csvextractor32.exe -w copy_vector -o pool_size -r num_of_shards -t field_term -l limit -q query_sql_file -Q query_sql_dir -c from_table -f from_db -e nls_date_format -m nls_timestamp_format -z source_client_home -g to_file -D to_dir 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--limit]	Limit rows (test run).	
(From Oracle XE) -q [--query_sql_file]	Input file with Oracle XE query sql.	
(From Oracle XE) -Q [--query_sql_dir]	Input dir with Oracle XE query files sql.	
(From Oracle XE) -c [--from_table]	From table.	
(From Oracle XE) -f [--from_db]	From database.	
(From Oracle XE) -e [--nls_date_format]	nls_date_format for source.	
(From Oracle XE) -m [--nls_timestamp_format]	nls_time_format for source.	
(From Oracle XE) -z [--source_client_home]	Path to Oracle XE client home.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	
From DB2 Advanced Enterprise Server:

Set following command line arguments to copy from DB2 Advanced Enterprise Server to CSV:

csvextractor32.exe -w copy_vector -o pool_size -r num_of_shards -t field_term -l limit -q query_sql_file -Q query_sql_dir -c from_table -P from_partition -j from_user -x from_passwd -b from_db_name -n from_db_server -z source_client_home -g to_file -D to_dir 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--limit]	Limit rows (test run).	
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
From Informix Innovator C:

Set following command line arguments to copy from Informix Innovator C to CSV:

csvextractor32.exe -w copy_vector -o pool_size -r num_of_shards -t field_term -l limit -q query_sql_file -Q query_sql_dir -c from_table -j from_user -x from_passwd -b from_db_name -n from_db_server -z source_client_home -J osauth_for_source -g to_file -D to_dir 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--limit]	Limit rows (test run).	
(From Informix Innovator C) -q [--query_sql_file]	Input file with Informix Innovator C query sql.	
(From Informix Innovator C) -Q [--query_sql_dir]	Input dir with Informix Innovator C query files sql.	
(From Informix Innovator C) -c [--from_table]	From table.	
(From Informix Innovator C) -j [--from_user]	Informix Innovator C source user.	
(From Informix Innovator C) -x [--from_passwd]	Informix Innovator C source user password.	
(From Informix Innovator C) -b [--from_db_name]	Informix Innovator C source database.	
(From Informix Innovator C) -n [--from_db_server]	Informix Innovator C source instance name.	
(From Informix Innovator C) -z [--source_client_home]	Path to Informix Innovator C client home.	
(From Informix Innovator C) -J [--osauth_for_source]	Path to Informix Innovator C client home.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	
From Exadata:

Set following command line arguments to copy from Exadata to CSV:

csvextractor32.exe -w copy_vector -o pool_size -r num_of_shards -t field_term -l limit -q query_sql_file -Q query_sql_dir -c from_table -P from_partition -S from_sub_partition -f from_db -e nls_date_format -m nls_timestamp_format -z source_client_home -g to_file -D to_dir 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--limit]	Limit rows (test run).	
(From Exadata) -q [--query_sql_file]	Input file with Exadata query sql.	
(From Exadata) -Q [--query_sql_dir]	Input dir with Exadata query files sql.	
(From Exadata) -c [--from_table]	From table.	
(From Exadata) -P [--from_partition]	From partition.	
(From Exadata) -S [--from_sub_partition]	From sub-partition.	
(From Exadata) -f [--from_db]	From database.	
(From Exadata) -e [--nls_date_format]	nls_date_format for source.	
(From Exadata) -m [--nls_timestamp_format]	nls_time_format for source.	
(From Exadata) -z [--source_client_home]	Path to Exadata client home.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	
From SAP Sybase ASE:

Set following command line arguments to copy from SAP Sybase ASE to CSV:

csvextractor32.exe -w copy_vector -o pool_size -r num_of_shards -t field_term -l limit -q query_sql_file -Q query_sql_dir -c from_table -j from_user -x from_passwd -b from_db_name -n from_db_server -z source_client_home -H header -g to_file -D to_dir 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--limit]	Limit rows (test run).	
(From SAP Sybase ASE) -q [--query_sql_file]	Input file with SAP Sybase ASE query sql.	
(From SAP Sybase ASE) -Q [--query_sql_dir]	Input dir with SAP Sybase ASE query files sql.	
(From SAP Sybase ASE) -c [--from_table]	From table.	
(From SAP Sybase ASE) -j [--from_user]	SAP Sybase ASE source user.	
(From SAP Sybase ASE) -x [--from_passwd]	SAP Sybase ASE source user password.	
(From SAP Sybase ASE) -b [--from_db_name]	SAP Sybase ASE source database.	
(From SAP Sybase ASE) -n [--from_db_server]	SAP Sybase ASE source instance name.	
(From SAP Sybase ASE) -z [--source_client_home]	Path to SAP Sybase ASE client home.	
(From SAP Sybase ASE) -H [--header]	Include header to SAP Sybase ASE extract.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	
From DB2 Express C:

Set following command line arguments to copy from DB2 Express C to CSV:

csvextractor32.exe -w copy_vector -o pool_size -r num_of_shards -t field_term -l limit -q query_sql_file -Q query_sql_dir -c from_table -P from_partition -j from_user -x from_passwd -b from_db_name -n from_db_server -z source_client_home -g to_file -D to_dir 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--limit]	Limit rows (test run).	
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
From Infobright:

Set following command line arguments to copy from Infobright to CSV:

csvextractor32.exe -w copy_vector -o pool_size -r num_of_shards -t field_term -l limit -q query_sql_file -c from_table -P from_partition -S from_sub_partition -j from_user -x from_passwd -b from_db_name -n from_db_server -z source_client_home -g to_file -D to_dir 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--limit]	Limit rows (test run).	
(From Infobright) -q [--query_sql_file]	Input file with Infobright query sql.	
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
From SQL Server Enterprise:

Set following command line arguments to copy from SQL Server Enterprise to CSV:

csvextractor32.exe -w copy_vector -o pool_size -r num_of_shards -t field_term -l limit -q query_sql_file -c from_table -P from_partition -j from_user -x from_passwd -b from_db_name -n from_db_server -z source_client_home -g to_file -D to_dir 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--limit]	Limit rows (test run).	
(From SQL Server Enterprise) -q [--query_sql_file]	Input file with SQL Server Enterprise query sql.	
(From SQL Server Enterprise) -c [--from_table]	From table.	
(From SQL Server Enterprise) -P [--from_partition]	From partition.	
(From SQL Server Enterprise) -j [--from_user]	SQL Server Enterprise source user.	
(From SQL Server Enterprise) -x [--from_passwd]	SQL Server Enterprise source user password.	
(From SQL Server Enterprise) -b [--from_db_name]	SQL Server Enterprise source database.	
(From SQL Server Enterprise) -n [--from_db_server]	SQL Server Enterprise source instance name.	
(From SQL Server Enterprise) -z [--source_client_home]	Path to SQL Server Enterprise client home.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	
From MySQL:

Set following command line arguments to copy from MySQL to CSV:

csvextractor32.exe -w copy_vector -o pool_size -r num_of_shards -t field_term -l limit -q query_sql_file -c from_table -P from_partition -S from_sub_partition -j from_user -x from_passwd -b from_db_name -n from_db_server -z source_client_home -g to_file -D to_dir 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--limit]	Limit rows (test run).	
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
From DB2 Developer Edition:

Set following command line arguments to copy from DB2 Developer Edition to CSV:

csvextractor32.exe -w copy_vector -o pool_size -r num_of_shards -t field_term -l limit -q query_sql_file -Q query_sql_dir -c from_table -P from_partition -j from_user -x from_passwd -b from_db_name -n from_db_server -z source_client_home -g to_file -D to_dir 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--limit]	Limit rows (test run).	
(From DB2 Developer Edition) -q [--query_sql_file]	Input file with DB2 Developer Edition query sql.	
(From DB2 Developer Edition) -Q [--query_sql_dir]	Input dir with DB2 Developer Edition query files sql.	
(From DB2 Developer Edition) -c [--from_table]	From table.	
(From DB2 Developer Edition) -P [--from_partition]	From partition.	
(From DB2 Developer Edition) -j [--from_user]	DB2 Developer Edition source user.	
(From DB2 Developer Edition) -x [--from_passwd]	DB2 Developer Edition source user password.	
(From DB2 Developer Edition) -b [--from_db_name]	DB2 Developer Edition source database.	
(From DB2 Developer Edition) -n [--from_db_server]	DB2 Developer Edition source instance name.	
(From DB2 Developer Edition) -z [--source_client_home]	Path to DB2 Developer Edition client home.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	
From Informix IDS:

Set following command line arguments to copy from Informix IDS to CSV:

csvextractor32.exe -w copy_vector -o pool_size -r num_of_shards -t field_term -l limit -q query_sql_file -Q query_sql_dir -c from_table -j from_user -x from_passwd -b from_db_name -n from_db_server -z source_client_home -J osauth_for_source -g to_file -D to_dir 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--limit]	Limit rows (test run).	
(From Informix IDS) -q [--query_sql_file]	Input file with Informix IDS query sql.	
(From Informix IDS) -Q [--query_sql_dir]	Input dir with Informix IDS query files sql.	
(From Informix IDS) -c [--from_table]	From table.	
(From Informix IDS) -j [--from_user]	Informix IDS source user.	
(From Informix IDS) -x [--from_passwd]	Informix IDS source user password.	
(From Informix IDS) -b [--from_db_name]	Informix IDS source database.	
(From Informix IDS) -n [--from_db_server]	Informix IDS source instance name.	
(From Informix IDS) -z [--source_client_home]	Path to Informix IDS client home.	
(From Informix IDS) -J [--osauth_for_source]	Path to Informix IDS client home.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	
From Oracle:

Set following command line arguments to copy from Oracle to CSV:

csvextractor32.exe -w copy_vector -o pool_size -r num_of_shards -t field_term -l limit -q query_sql_file -Q query_sql_dir -c from_table -P from_partition -S from_sub_partition -f from_db -e nls_date_format -m nls_timestamp_format -z source_client_home -g to_file -D to_dir 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--limit]	Limit rows (test run).	
(From Oracle) -q [--query_sql_file]	Input file with Oracle query sql.	
(From Oracle) -Q [--query_sql_dir]	Input dir with Oracle query files sql.	
(From Oracle) -c [--from_table]	From table.	
(From Oracle) -P [--from_partition]	From partition.	
(From Oracle) -S [--from_sub_partition]	From sub-partition.	
(From Oracle) -f [--from_db]	From database.	
(From Oracle) -e [--nls_date_format]	nls_date_format for source.	
(From Oracle) -m [--nls_timestamp_format]	nls_time_format for source.	
(From Oracle) -z [--source_client_home]	Path to Oracle client home.	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	
