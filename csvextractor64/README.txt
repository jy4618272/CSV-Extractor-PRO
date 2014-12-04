##
##csvextractor64.exe -h ALL 

--GENERAL INFO--
[None]
---------------------------------------------------------------------- 
#FreeUkraine #SaveUkraine #StopRussia #PutinKhuilo #CrimeaIsUkraine
----------------------------------------------------------------------
CSV*Extractor PRO (v1.23.9, beta, 2014/12/04 11:18:35) [64bit]
Copyright (c): 2014 Alex Buzunov, All rigts reserved.
Agreement: Use this tool at your own risk. Author is not liable for any damages or losses related to the use of this software.
----------------------------------------------------------------------

--USE CASES--

1. DB2AdvancedEnterpriseServer_to_CSV. 37 use cases.
2. MySQL_to_CSV. 37 use cases.
3. SAPSybaseASE_to_CSV. 25 use cases.
4. MariaDB_to_CSV. 37 use cases.
5. SQLLite_to_CSV. 14 use cases.
6. DB2AdvancedWorkgroupServer_to_CSV. 37 use cases.
7. SQLServerEnterprise_to_CSV. 31 use cases.
8. SybaseSQLAnywhere_to_CSV. 14 use cases.
9. DB2WorkgroupServer_to_CSV. 37 use cases.
10. PostgreSQL_to_CSV. 31 use cases.
11. DB2DeveloperEdition_to_CSV. 37 use cases.
12. DB2Express_to_CSV. 37 use cases.
13. Oracle_to_CSV. 35 use cases.
14. DB2EnterpriseServer_to_CSV. 37 use cases.
15. SQLServerExpress_to_CSV. 23 use cases.
16. InformixIDS_to_CSV. 29 use cases.
17. DB2ExpressC_to_CSV. 37 use cases.
18. TimesTen_to_CSV. 27 use cases.

DB2AdvancedEnterpriseServer_to_CSV: 37 use case(s) available:

1. DBTAES_ShardedPartition_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedEnterpriseServer sharded partition into CSV Dir location.
2. DBTAES_Partition_Limit30_to_CSV_Default - Extract only 30 rows from DB2AdvancedEnterpriseServer partition into CSV Default location.
3. DBTAES_ParallelQueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2AdvancedEnterpriseServer query results into CSV Default location.
4. DBTAES_ParallelQueryDir_Limit10_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2AdvancedEnterpriseServer query results into CSV Dir location.
5. DBTAES_ShardedPartition_Limit50_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedEnterpriseServer sharded partition into CSV Default location.
15. DBTAES_Table_Limit20_to_CSV_Default - Extract only 20 rows from DB2AdvancedEnterpriseServer table1 into CSV Default location.
16. DBTAES_Partition_Limit30_to_CSV_Dir - Extract only 30 rows from DB2AdvancedEnterpriseServer partition into CSV Dir location.
17. DBTAES_ParallelQueryDir_Limit10_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2AdvancedEnterpriseServer query results into CSV Default location.
18. DBTAES_QueryFile_Limit10_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2AdvancedEnterpriseServer query results into CSV Dir location.
19. DBTAES_ShardedQueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedEnterpriseServer query results into CSV Dir location.
20. DBTAES_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2AdvancedEnterpriseServer query results into CSV Default location.
21. DBTAES_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedEnterpriseServer table1 into CSV Dir location.
22. DBTAES_ShardedQueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedEnterpriseServer query results into CSV Default location.
23. DBTAES_QueryDir_Limit10_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2AdvancedEnterpriseServer query results into CSV Default location.
24. DBTAES_Table_to_CSV_Default - Extract DB2AdvancedEnterpriseServer table1 into CSV Default location.
25. DBTAES_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedEnterpriseServer table1 into CSV Default location.
26. DBTAES_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2AdvancedEnterpriseServer query results into CSV Dir location.
27. DBTAES_QueryFile_Limit10_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2AdvancedEnterpriseServer query results into CSV Default location.
28. DBTAES_ShardedTable_Limit65_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2AdvancedEnterpriseServer table1 into CSV Dir location.
29. DBTAES_ParallelQueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2AdvancedEnterpriseServer query results into CSV Dir location.
30. DBTAES_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2AdvancedEnterpriseServer query results into CSV Dir location.
31. DBTAES_ShardedTable_Limit65_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2AdvancedEnterpriseServer table1 into CSV Default location.
32. DBTAES_Partition_to_CSV_File - Extract DB2AdvancedEnterpriseServer partition into CSV File location.
33. DBTAES_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2AdvancedEnterpriseServer query results into CSV Default location.
34. DBTAES_Table_Limit20_to_CSV_Dir - Extract only 20 rows from DB2AdvancedEnterpriseServer table1 into CSV Dir location.
35. DBTAES_QueryFile_Limit10_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2AdvancedEnterpriseServer query results into CSV File location.
36. DBTAES_Partition_to_CSV_Dir - Extract DB2AdvancedEnterpriseServer partition into CSV Dir location.
37. DBTAES_ShardedPartition_Limit50_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2AdvancedEnterpriseServer sharded partition into CSV Default location.
MySQL_to_CSV: 37 use case(s) available:

38. MYSQL_ShardedPartition_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MySQL sharded partition into CSV Default location.
39. MYSQL_Table_to_CSV_Dir - Extract MySQL table1 into CSV Dir location.
40. MYSQL_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract MySQL query results into CSV Default location.
41. MYSQL_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Extract MySQL query results into CSV Dir location.
42. MYSQL_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Extract MySQL query results into CSV Default location.
43. MYSQL_Partition_Limit22_to_CSV_Default - Extract only 22 rows from MySQL partition into CSV Default location.
44. MYSQL_Table_Limit1000_to_CSV_Default - Extract only 1000 rows from MySQL table1 into CSV Default location.
45. MYSQL_Partition_Limit22_to_CSV_File - Extract only 22 rows from MySQL partition into CSV File location.
46. MYSQL_QueryFile_Limit100_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Extract only 100 rows from MySQL query results into CSV Default location.
47. MYSQL_QueryFile_Limit100_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Extract only 100 rows from MySQL query results into CSV Dir location.
48. MYSQL_ShardedQuery_to_CSV_Dir - Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MySQL query results into CSV Dir location.
49. MYSQL_Partition_to_CSV_Default - Extract MySQL partition into CSV Default location.
50. MYSQL_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MySQL table1 into CSV Default location.
51. MYSQL_ShardedSubpartition_to_CSV_Dir - Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MySQL sharded sub-partition into CSV Dir location.
52. MYSQL_Partition_to_CSV_Dir - Extract MySQL partition into CSV Dir location.
53. MYSQL_Subpartition_to_CSV_Default - Extract MySQL sub-partition into CSV Default location.
54. MYSQL_Subpartition_to_CSV_File - Extract MySQL sub-partition into CSV File location.
55. MYSQL_QueryDir_Limit333_to_CSV_File - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract only 333 rows from MySQL query results into CSV File location.
56. MYSQL_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Extract MySQL query results into CSV File location.
57. MYSQL_QueryDir_Limit333_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract only 333 rows from MySQL query results into CSV Dir location.
58. MYSQL_QueryFile_Limit100_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Extract only 100 rows from MySQL query results into CSV File location.
59. MYSQL_QueryDir_Limit333_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract only 333 rows from MySQL query results into CSV Default location.
60. MYSQL_ShardedSubpartition_to_CSV_Default - Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MySQL sharded sub-partition into CSV Default location.
61. MYSQL_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract MySQL query results into CSV Dir location.
62. MYSQL_Subpartition_Limit33_to_CSV_Dir - Extract only 33 rows from MySQL sub-partition into CSV Dir location.
63. MYSQL_ShardedQuery_to_CSV_Default - Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MySQL query results into CSV Default location.
64. MYSQL_Table_Limit1000_to_CSV_File - Extract only 1000 rows from MySQL table1 into CSV File location.
65. MYSQL_Partition_Limit22_to_CSV_Dir - Extract only 22 rows from MySQL partition into CSV Dir location.
66. MYSQL_Table_Limit1000_to_CSV_Dir - Extract only 1000 rows from MySQL table1 into CSV Dir location.
67. MYSQL_Subpartition_Limit33_to_CSV_Default - Extract only 33 rows from MySQL sub-partition into CSV Default location.
68. MYSQL_ShardedPartition_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MySQL sharded partition into CSV Dir location.
69. MYSQL_Subpartition_Limit33_to_CSV_File - Extract only 33 rows from MySQL sub-partition into CSV File location.
70. MYSQL_Partition_to_CSV_File - Extract MySQL partition into CSV File location.
71. MYSQL_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MySQL table1 into CSV Dir location.
72. MYSQL_Table_to_CSV_File - Extract MySQL table1 into CSV File location.
73. MYSQL_Subpartition_to_CSV_Dir - Extract MySQL sub-partition into CSV Dir location.
74. MYSQL_Table_to_CSV_Default - Extract MySQL table1 into CSV Default location.
SAPSybaseASE_to_CSV: 25 use case(s) available:

75. SYASE_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract SAPSybaseASE query results into CSV Default location.
76. SYASE_Table_to_CSV_Default - Extract SAPSybaseASE table1 into CSV Default location.
77. SYASE_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract SAPSybaseASE query results into CSV File location.
78. SYASE_Table_Limit22_to_CSV_Default - Extract only 22 rows from SAPSybaseASE table1 into CSV Default location.
79. SYASE_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SAPSybaseASE table1 into CSV Default location.
80. SYASE_QueryFile_Limit10_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract only 10 rows from SAPSybaseASE query results into CSV Default location.
81. SYASE_QueryFile_Limit10_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract only 10 rows from SAPSybaseASE query results into CSV Dir location.
82. SYASE_Table_Limit22_to_CSV_Dir - Extract only 22 rows from SAPSybaseASE table1 into CSV Dir location.
83. SYASE_QueryDir_Limit15_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract only 15 rows from SAPSybaseASE query results into CSV Dir location.
84. SYASE_QueryDir_Limit15_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract only 15 rows from SAPSybaseASE query results into CSV Default location.
85. SYASE_ParallelQueryDir_to_CSV_Dir - Read each SQL query file from a directory "-1".
  Extract SAPSybaseASE query results into CSV Dir location.
86. SYASE_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract SAPSybaseASE query results into CSV Dir location.
87. SYASE_ShardedQueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SAPSybaseASE query results into CSV Default location.
88. SYASE_ParallelQueryDir_to_CSV_Default - Read each SQL query file from a directory "-1".
  Extract SAPSybaseASE query results into CSV Default location.
89. SYASE_Table_to_CSV_File - Extract SAPSybaseASE table1 into CSV File location.
90. SYASE_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract SAPSybaseASE query results into CSV Dir location.
91. SYASE_QueryFile_Limit10_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract only 10 rows from SAPSybaseASE query results into CSV File location.
92. SYASE_QueryDir_Limit15_to_CSV_File - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract only 15 rows from SAPSybaseASE query results into CSV File location.
93. SYASE_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract SAPSybaseASE query results into CSV Default location.
94. SYASE_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SAPSybaseASE table1 into CSV Dir location.
95. SYASE_ShardedQueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SAPSybaseASE query results into CSV Dir location.
96. SYASE_ParallelQueryDir_Limit14_to_CSV_Dir - Read each SQL query file from a directory "-1".
  Extract only 14 rows from SAPSybaseASE query results into CSV Dir location.
97. SYASE_ParallelQueryDir_Limit14_to_CSV_Default - Read each SQL query file from a directory "-1".
  Extract only 14 rows from SAPSybaseASE query results into CSV Default location.
98. SYASE_Table_to_CSV_Dir - Extract SAPSybaseASE table1 into CSV Dir location.
99. SYASE_Table_Limit22_to_CSV_File - Extract only 22 rows from SAPSybaseASE table1 into CSV File location.
MariaDB_to_CSV: 37 use case(s) available:

100. MARIA_Partition_to_CSV_File - Extract MariaDB partition into CSV File location.
101. MARIA_QueryFile_Limit100_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql".
  Extract only 100 rows from MariaDB query results into CSV Dir location.
102. MARIA_ShardedPartition_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MariaDB sharded partition into CSV Dir location.
103. MARIA_Subpartition_Limit33_to_CSV_File - Extract only 33 rows from MariaDB sub-partition into CSV File location.
104. MARIA_Subpartition_Limit33_to_CSV_Default - Extract only 33 rows from MariaDB sub-partition into CSV Default location.
105. MARIA_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract MariaDB query results into CSV Dir location.
106. MARIA_Table_Limit1000_to_CSV_File - Extract only 1000 rows from MariaDB table1 into CSV File location.
107. MARIA_Partition_Limit22_to_CSV_File - Extract only 22 rows from MariaDB partition into CSV File location.
108. MARIA_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract MariaDB query results into CSV Default location.
109. MARIA_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql".
  Extract MariaDB query results into CSV Dir location.
110. MARIA_Table_to_CSV_File - Extract MariaDB table1 into CSV File location.
111. MARIA_Partition_to_CSV_Default - Extract MariaDB partition into CSV Default location.
112. MARIA_Table_Limit1000_to_CSV_Default - Extract only 1000 rows from MariaDB table1 into CSV Default location.
113. MARIA_QueryDir_Limit333_to_CSV_File - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract only 333 rows from MariaDB query results into CSV File location.
114. MARIA_Subpartition_to_CSV_Dir - Extract MariaDB sub-partition into CSV Dir location.
115. MARIA_Table_to_CSV_Default - Extract MariaDB table1 into CSV Default location.
116. MARIA_Subpartition_to_CSV_File - Extract MariaDB sub-partition into CSV File location.
117. MARIA_Table_Limit1000_to_CSV_Dir - Extract only 1000 rows from MariaDB table1 into CSV Dir location.
118. MARIA_QueryFile_Limit100_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql".
  Extract only 100 rows from MariaDB query results into CSV Default location.
119. MARIA_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql".
  Extract MariaDB query results into CSV File location.
120. MARIA_ShardedQuery_to_CSV_Default - Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MariaDB query results into CSV Default location.
121. MARIA_QueryDir_Limit333_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract only 333 rows from MariaDB query results into CSV Default location.
122. MARIA_QueryFile_Limit100_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql".
  Extract only 100 rows from MariaDB query results into CSV File location.
123. MARIA_ShardedPartition_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MariaDB sharded partition into CSV Default location.
124. MARIA_Partition_Limit22_to_CSV_Default - Extract only 22 rows from MariaDB partition into CSV Default location.
125. MARIA_ShardedQuery_to_CSV_Dir - Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MariaDB query results into CSV Dir location.
126. MARIA_Table_to_CSV_Dir - Extract MariaDB table1 into CSV Dir location.
127. MARIA_Subpartition_Limit33_to_CSV_Dir - Extract only 33 rows from MariaDB sub-partition into CSV Dir location.
128. MARIA_Partition_to_CSV_Dir - Extract MariaDB partition into CSV Dir location.
129. MARIA_Partition_Limit22_to_CSV_Dir - Extract only 22 rows from MariaDB partition into CSV Dir location.
130. MARIA_Subpartition_to_CSV_Default - Extract MariaDB sub-partition into CSV Default location.
131. MARIA_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql".
  Extract MariaDB query results into CSV Default location.
132. MARIA_ShardedSubpartition_to_CSV_Default - Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MariaDB sharded sub-partition into CSV Default location.
133. MARIA_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MariaDB table1 into CSV Default location.
134. MARIA_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MariaDB table1 into CSV Dir location.
135. MARIA_QueryDir_Limit333_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract only 333 rows from MariaDB query results into CSV Dir location.
136. MARIA_ShardedSubpartition_to_CSV_Dir - Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract MariaDB sharded sub-partition into CSV Dir location.
SQLLite_to_CSV: 14 use case(s) available:

137. SLITE_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sqllite_query.sql".
  Extract SQLLite query results into CSV File location.
138. SLITE_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sqllite_query.sql".
  Extract SQLLite query results into CSV Dir location.
139. SLITE_Table_to_CSV_File - Extract SQLLite table1 into CSV File location.
140. SLITE_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLLite table1 into CSV Dir location.
141. SLITE_Table_to_CSV_Default - Extract SQLLite table1 into CSV Default location.
142. SLITE_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sqllite_query.sql".
  Extract SQLLite query results into CSV Default location.
143. SLITE_ShardedQueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sqllite_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLLite query results into CSV Dir location.
144. SLITE_ParallelQueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_slite".
  Extract SQLLite query results into CSV Default location.
145. SLITE_ShardedQueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sqllite_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLLite query results into CSV Default location.
146. SLITE_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_slite".
  Extract SQLLite query results into CSV Dir location.
147. SLITE_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLLite table1 into CSV Default location.
148. SLITE_Table_to_CSV_Dir - Extract SQLLite table1 into CSV Dir location.
149. SLITE_ParallelQueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_slite".
  Extract SQLLite query results into CSV Dir location.
150. SLITE_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_slite".
  Extract SQLLite query results into CSV Default location.
DB2AdvancedWorkgroupServer_to_CSV: 37 use case(s) available:

151. DBTAWS_ParallelQueryDir_Limit10_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2AdvancedWorkgroupServer query results into CSV Default location.
152. DBTAWS_QueryFile_Limit10_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2AdvancedWorkgroupServer query results into CSV Dir location.
153. DBTAWS_Table_Limit20_to_CSV_Default - Extract only 20 rows from DB2AdvancedWorkgroupServer table1 into CSV Default location.
154. DBTAWS_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedWorkgroupServer table1 into CSV Dir location.
155. DBTAWS_QueryDir_Limit10_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2AdvancedWorkgroupServer query results into CSV Dir location.
156. DBTAWS_ShardedPartition_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedWorkgroupServer sharded partition into CSV Dir location.
157. DBTAWS_Table_to_CSV_Default - Extract DB2AdvancedWorkgroupServer table1 into CSV Default location.
158. DBTAWS_QueryDir_Limit10_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2AdvancedWorkgroupServer query results into CSV Default location.
159. DBTAWS_Table_to_CSV_File - Extract DB2AdvancedWorkgroupServer table1 into CSV File location.
160. DBTAWS_ShardedTable_Limit65_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2AdvancedWorkgroupServer table1 into CSV Default location.
161. DBTAWS_Partition_to_CSV_Default - Extract DB2AdvancedWorkgroupServer partition into CSV Default location.
162. DBTAWS_Table_to_CSV_Dir - Extract DB2AdvancedWorkgroupServer table1 into CSV Dir location.
163. DBTAWS_QueryFile_Limit10_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2AdvancedWorkgroupServer query results into CSV Default location.
164. DBTAWS_Partition_to_CSV_File - Extract DB2AdvancedWorkgroupServer partition into CSV File location.
165. DBTAWS_ShardedPartition_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedWorkgroupServer sharded partition into CSV Default location.
166. DBTAWS_QueryDir_Limit10_to_CSV_File - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2AdvancedWorkgroupServer query results into CSV File location.
167. DBTAWS_ShardedPartition_Limit50_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2AdvancedWorkgroupServer sharded partition into CSV Default location.
168. DBTAWS_Partition_Limit30_to_CSV_File - Extract only 30 rows from DB2AdvancedWorkgroupServer partition into CSV File location.
169. DBTAWS_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2AdvancedWorkgroupServer query results into CSV Default location.
170. DBTAWS_ShardedTable_Limit65_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2AdvancedWorkgroupServer table1 into CSV Dir location.
171. DBTAWS_Partition_Limit30_to_CSV_Default - Extract only 30 rows from DB2AdvancedWorkgroupServer partition into CSV Default location.
172. DBTAWS_QueryFile_Limit10_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2AdvancedWorkgroupServer query results into CSV File location.
173. DBTAWS_Table_Limit20_to_CSV_File - Extract only 20 rows from DB2AdvancedWorkgroupServer table1 into CSV File location.
174. DBTAWS_ParallelQueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2AdvancedWorkgroupServer query results into CSV Dir location.
175. DBTAWS_ShardedQueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedWorkgroupServer query results into CSV Dir location.
176. DBTAWS_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2AdvancedWorkgroupServer query results into CSV Dir location.
177. DBTAWS_ParallelQueryDir_Limit10_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2AdvancedWorkgroupServer query results into CSV Dir location.
178. DBTAWS_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2AdvancedWorkgroupServer query results into CSV File location.
179. DBTAWS_Partition_Limit30_to_CSV_Dir - Extract only 30 rows from DB2AdvancedWorkgroupServer partition into CSV Dir location.
180. DBTAWS_Table_Limit20_to_CSV_Dir - Extract only 20 rows from DB2AdvancedWorkgroupServer table1 into CSV Dir location.
181. DBTAWS_ShardedPartition_Limit50_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2AdvancedWorkgroupServer sharded partition into CSV Dir location.
182. DBTAWS_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2AdvancedWorkgroupServer query results into CSV Dir location.
183. DBTAWS_Partition_to_CSV_Dir - Extract DB2AdvancedWorkgroupServer partition into CSV Dir location.
184. DBTAWS_ParallelQueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2AdvancedWorkgroupServer query results into CSV Default location.
185. DBTAWS_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2AdvancedWorkgroupServer query results into CSV Default location.
186. DBTAWS_ShardedQueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedWorkgroupServer query results into CSV Default location.
187. DBTAWS_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedWorkgroupServer table1 into CSV Default location.
SQLServerEnterprise_to_CSV: 31 use case(s) available:

188. SSENT_ShardedQueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLServerEnterprise query results into CSV Dir location.
189. SSENT_ShardedPartition_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLServerEnterprise sharded partition into CSV Default location.
190. SSENT_Table_to_CSV_Default - Extract SQLServerEnterprise table1 into CSV Default location.
191. SSENT_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss".
  Extract SQLServerEnterprise query results into CSV Dir location.
192. SSENT_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss".
  Extract SQLServerEnterprise query results into CSV Default location.
193. SSENT_Table_Limit10_to_CSV_Dir - Extract only 10 rows from SQLServerEnterprise table1 into CSV Dir location.
194. SSENT_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract SQLServerEnterprise query results into CSV Default location.
195. SSENT_Partition_to_CSV_Dir - Extract SQLServerEnterprise partition into CSV Dir location.
196. SSENT_QueryDir_Limit25_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss".
  Extract only 25 rows from SQLServerEnterprise query results into CSV Dir location.
197. SSENT_Partition_Limit20_to_CSV_Default - Extract only 20 rows from SQLServerEnterprise partition into CSV Default location.
198. SSENT_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLServerEnterprise table1 into CSV Default location.
199. SSENT_ShardedTable_Limit50_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from SQLServerEnterprise table1 into CSV Dir location.
200. SSENT_ShardedQueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLServerEnterprise query results into CSV Default location.
201. SSENT_ShardedPartition_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLServerEnterprise sharded partition into CSV Dir location.
202. SSENT_QueryDir_Limit25_to_CSV_File - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss".
  Extract only 25 rows from SQLServerEnterprise query results into CSV File location.
203. SSENT_Table_to_CSV_Dir - Extract SQLServerEnterprise table1 into CSV Dir location.
204. SSENT_QueryFile_Limit15_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract only 15 rows from SQLServerEnterprise query results into CSV Dir location.
205. SSENT_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLServerEnterprise table1 into CSV Dir location.
206. SSENT_Partition_to_CSV_Default - Extract SQLServerEnterprise partition into CSV Default location.
207. SSENT_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract SQLServerEnterprise query results into CSV Dir location.
208. SSENT_Table_to_CSV_File - Extract SQLServerEnterprise table1 into CSV File location.
209. SSENT_QueryDir_Limit25_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss".
  Extract only 25 rows from SQLServerEnterprise query results into CSV Default location.
210. SSENT_Table_Limit10_to_CSV_Default - Extract only 10 rows from SQLServerEnterprise table1 into CSV Default location.
211. SSENT_QueryFile_Limit15_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract only 15 rows from SQLServerEnterprise query results into CSV Default location.
212. SSENT_QueryFile_Limit15_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract only 15 rows from SQLServerEnterprise query results into CSV File location.
213. SSENT_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract SQLServerEnterprise query results into CSV File location.
214. SSENT_Partition_Limit20_to_CSV_Dir - Extract only 20 rows from SQLServerEnterprise partition into CSV Dir location.
215. SSENT_Table_Limit10_to_CSV_File - Extract only 10 rows from SQLServerEnterprise table1 into CSV File location.
216. SSENT_Partition_to_CSV_File - Extract SQLServerEnterprise partition into CSV File location.
217. SSENT_ShardedTable_Limit50_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from SQLServerEnterprise table1 into CSV Default location.
218. SSENT_Partition_Limit20_to_CSV_File - Extract only 20 rows from SQLServerEnterprise partition into CSV File location.
SybaseSQLAnywhere_to_CSV: 14 use case(s) available:

219. SYANY_Table_to_CSV_Default - Extract SybaseSQLAnywhere table1 into CSV Default location.
220. SYANY_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract SybaseSQLAnywhere query results into CSV Dir location.
221. SYANY_Table_to_CSV_File - Extract SybaseSQLAnywhere table1 into CSV File location.
222. SYANY_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract SybaseSQLAnywhere query results into CSV Default location.
223. SYANY_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract SybaseSQLAnywhere query results into CSV File location.
224. SYANY_Table_to_CSV_Dir - Extract SybaseSQLAnywhere table1 into CSV Dir location.
225. SYANY_ParallelQueryDir_to_CSV_Default - Read each SQL query file from a directory "-1".
  Extract SybaseSQLAnywhere query results into CSV Default location.
226. SYANY_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SybaseSQLAnywhere table1 into CSV Default location.
227. SYANY_ShardedQueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SybaseSQLAnywhere query results into CSV Default location.
228. SYANY_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SybaseSQLAnywhere table1 into CSV Dir location.
229. SYANY_ShardedQueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SybaseSQLAnywhere query results into CSV Dir location.
230. SYANY_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract SybaseSQLAnywhere query results into CSV Dir location.
231. SYANY_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract SybaseSQLAnywhere query results into CSV Default location.
232. SYANY_ParallelQueryDir_to_CSV_Dir - Read each SQL query file from a directory "-1".
  Extract SybaseSQLAnywhere query results into CSV Dir location.
DB2WorkgroupServer_to_CSV: 37 use case(s) available:

233. DBTWS_ParallelQueryDir_Limit10_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2WorkgroupServer query results into CSV Dir location.
234. DBTWS_Partition_to_CSV_Dir - Extract DB2WorkgroupServer partition into CSV Dir location.
235. DBTWS_ParallelQueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2WorkgroupServer query results into CSV Default location.
236. DBTWS_Table_to_CSV_File - Extract DB2WorkgroupServer table1 into CSV File location.
237. DBTWS_ShardedTable_Limit65_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2WorkgroupServer table1 into CSV Dir location.
238. DBTWS_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2WorkgroupServer query results into CSV Dir location.
239. DBTWS_Table_to_CSV_Dir - Extract DB2WorkgroupServer table1 into CSV Dir location.
240. DBTWS_ShardedPartition_Limit50_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2WorkgroupServer sharded partition into CSV Dir location.
241. DBTWS_ShardedPartition_Limit50_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2WorkgroupServer sharded partition into CSV Default location.
242. DBTWS_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2WorkgroupServer table1 into CSV Dir location.
243. DBTWS_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2WorkgroupServer query results into CSV Default location.
244. DBTWS_ParallelQueryDir_Limit10_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2WorkgroupServer query results into CSV Default location.
245. DBTWS_ShardedQueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2WorkgroupServer query results into CSV Dir location.
246. DBTWS_QueryDir_Limit10_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2WorkgroupServer query results into CSV Default location.
247. DBTWS_Table_to_CSV_Default - Extract DB2WorkgroupServer table1 into CSV Default location.
248. DBTWS_Partition_to_CSV_Default - Extract DB2WorkgroupServer partition into CSV Default location.
249. DBTWS_ShardedQueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2WorkgroupServer query results into CSV Default location.
250. DBTWS_QueryFile_Limit10_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2WorkgroupServer query results into CSV Dir location.
251. DBTWS_ShardedPartition_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2WorkgroupServer sharded partition into CSV Dir location.
252. DBTWS_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2WorkgroupServer table1 into CSV Default location.
253. DBTWS_Partition_Limit30_to_CSV_Dir - Extract only 30 rows from DB2WorkgroupServer partition into CSV Dir location.
254. DBTWS_Table_Limit20_to_CSV_File - Extract only 20 rows from DB2WorkgroupServer table1 into CSV File location.
255. DBTWS_QueryDir_Limit10_to_CSV_File - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2WorkgroupServer query results into CSV File location.
256. DBTWS_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2WorkgroupServer query results into CSV File location.
257. DBTWS_QueryFile_Limit10_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2WorkgroupServer query results into CSV File location.
258. DBTWS_Partition_to_CSV_File - Extract DB2WorkgroupServer partition into CSV File location.
259. DBTWS_Partition_Limit30_to_CSV_Default - Extract only 30 rows from DB2WorkgroupServer partition into CSV Default location.
260. DBTWS_Table_Limit20_to_CSV_Default - Extract only 20 rows from DB2WorkgroupServer table1 into CSV Default location.
261. DBTWS_ShardedTable_Limit65_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2WorkgroupServer table1 into CSV Default location.
262. DBTWS_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2WorkgroupServer query results into CSV Dir location.
263. DBTWS_ParallelQueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2WorkgroupServer query results into CSV Dir location.
264. DBTWS_ShardedPartition_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2WorkgroupServer sharded partition into CSV Default location.
265. DBTWS_Partition_Limit30_to_CSV_File - Extract only 30 rows from DB2WorkgroupServer partition into CSV File location.
266. DBTWS_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2WorkgroupServer query results into CSV Default location.
267. DBTWS_QueryDir_Limit10_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2WorkgroupServer query results into CSV Dir location.
268. DBTWS_QueryFile_Limit10_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2WorkgroupServer query results into CSV Default location.
269. DBTWS_Table_Limit20_to_CSV_Dir - Extract only 20 rows from DB2WorkgroupServer table1 into CSV Dir location.
PostgreSQL_to_CSV: 31 use case(s) available:

270. PGRES_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
  Extract PostgreSQL query results into CSV Dir location.
271. PGRES_ParallelQueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
  Extract PostgreSQL query results into CSV Dir location.
272. PGRES_QueryFile_Limit11_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
  Extract only 11 rows from PostgreSQL query results into CSV Default location.
273. PGRES_Partition_to_CSV_Dir - Extract PostgreSQL partition into CSV Dir location.
274. PGRES_Table_to_CSV_Dir - Extract PostgreSQL table1 into CSV Dir location.
275. PGRES_QueryDir_Limit12_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
  Extract only 12 rows from PostgreSQL query results into CSV Default location.
276. PGRES_ShardedQueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract PostgreSQL query results into CSV Default location.
277. PGRES_Partition_to_CSV_File - Extract PostgreSQL partition into CSV File location.
278. PGRES_ShardedPartition_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract PostgreSQL sharded partition into CSV Dir location.
279. PGRES_ParallelQueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
  Extract PostgreSQL query results into CSV Default location.
280. PGRES_Table_Limit15_to_CSV_Default - Extract only 15 rows from PostgreSQL table1 into CSV Default location.
281. PGRES_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
  Extract PostgreSQL query results into CSV Default location.
282. PGRES_Table_to_CSV_Default - Extract PostgreSQL table1 into CSV Default location.
283. PGRES_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract PostgreSQL table1 into CSV Dir location.
284. PGRES_Partition_Limit33_to_CSV_File - Extract only 33 rows from PostgreSQL partition into CSV File location.
285. PGRES_ShardedQueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract PostgreSQL query results into CSV Dir location.
286. PGRES_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
  Extract PostgreSQL query results into CSV Default location.
287. PGRES_Table_Limit15_to_CSV_Dir - Extract only 15 rows from PostgreSQL table1 into CSV Dir location.
288. PGRES_Table_Limit15_to_CSV_File - Extract only 15 rows from PostgreSQL table1 into CSV File location.
289. PGRES_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract PostgreSQL table1 into CSV Default location.
290. PGRES_QueryDir_Limit12_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
  Extract only 12 rows from PostgreSQL query results into CSV Dir location.
291. PGRES_Table_to_CSV_File - Extract PostgreSQL table1 into CSV File location.
292. PGRES_Partition_Limit33_to_CSV_Dir - Extract only 33 rows from PostgreSQL partition into CSV Dir location.
293. PGRES_ShardedPartition_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract PostgreSQL sharded partition into CSV Default location.
294. PGRES_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
  Extract PostgreSQL query results into CSV File location.
295. PGRES_QueryDir_Limit12_to_CSV_File - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
  Extract only 12 rows from PostgreSQL query results into CSV File location.
296. PGRES_QueryFile_Limit11_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
  Extract only 11 rows from PostgreSQL query results into CSV Dir location.
297. PGRES_Partition_to_CSV_Default - Extract PostgreSQL partition into CSV Default location.
298. PGRES_Partition_Limit33_to_CSV_Default - Extract only 33 rows from PostgreSQL partition into CSV Default location.
299. PGRES_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
  Extract PostgreSQL query results into CSV Dir location.
300. PGRES_QueryFile_Limit11_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
  Extract only 11 rows from PostgreSQL query results into CSV File location.
DB2DeveloperEdition_to_CSV: 37 use case(s) available:

301. DBTDE_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2DeveloperEdition query results into CSV Default location.
302. DBTDE_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2DeveloperEdition table1 into CSV Dir location.
303. DBTDE_QueryDir_Limit10_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2DeveloperEdition query results into CSV Dir location.
304. DBTDE_Partition_Limit30_to_CSV_File - Extract only 30 rows from DB2DeveloperEdition partition into CSV File location.
305. DBTDE_ParallelQueryDir_Limit10_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2DeveloperEdition query results into CSV Dir location.
306. DBTDE_ParallelQueryDir_Limit10_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2DeveloperEdition query results into CSV Default location.
307. DBTDE_ShardedPartition_Limit50_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2DeveloperEdition sharded partition into CSV Dir location.
308. DBTDE_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2DeveloperEdition query results into CSV Dir location.
309. DBTDE_Table_Limit20_to_CSV_File - Extract only 20 rows from DB2DeveloperEdition table1 into CSV File location.
310. DBTDE_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2DeveloperEdition query results into CSV Dir location.
311. DBTDE_ParallelQueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2DeveloperEdition query results into CSV Dir location.
312. DBTDE_Partition_to_CSV_Default - Extract DB2DeveloperEdition partition into CSV Default location.
313. DBTDE_QueryDir_Limit10_to_CSV_File - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2DeveloperEdition query results into CSV File location.
314. DBTDE_QueryDir_Limit10_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2DeveloperEdition query results into CSV Default location.
315. DBTDE_ShardedTable_Limit65_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2DeveloperEdition table1 into CSV Dir location.
316. DBTDE_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2DeveloperEdition query results into CSV Default location.
317. DBTDE_QueryFile_Limit10_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2DeveloperEdition query results into CSV File location.
318. DBTDE_ShardedPartition_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2DeveloperEdition sharded partition into CSV Dir location.
319. DBTDE_ShardedPartition_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2DeveloperEdition sharded partition into CSV Default location.
320. DBTDE_Partition_to_CSV_File - Extract DB2DeveloperEdition partition into CSV File location.
321. DBTDE_Table_Limit20_to_CSV_Default - Extract only 20 rows from DB2DeveloperEdition table1 into CSV Default location.
322. DBTDE_QueryFile_Limit10_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2DeveloperEdition query results into CSV Default location.
323. DBTDE_Table_Limit20_to_CSV_Dir - Extract only 20 rows from DB2DeveloperEdition table1 into CSV Dir location.
324. DBTDE_ShardedQueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2DeveloperEdition query results into CSV Default location.
325. DBTDE_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2DeveloperEdition query results into CSV File location.
326. DBTDE_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2DeveloperEdition table1 into CSV Default location.
327. DBTDE_ShardedPartition_Limit50_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2DeveloperEdition sharded partition into CSV Default location.
328. DBTDE_ShardedTable_Limit65_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2DeveloperEdition table1 into CSV Default location.
329. DBTDE_ShardedQueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2DeveloperEdition query results into CSV Dir location.
330. DBTDE_Table_to_CSV_File - Extract DB2DeveloperEdition table1 into CSV File location.
331. DBTDE_Partition_Limit30_to_CSV_Dir - Extract only 30 rows from DB2DeveloperEdition partition into CSV Dir location.
332. DBTDE_Partition_to_CSV_Dir - Extract DB2DeveloperEdition partition into CSV Dir location.
333. DBTDE_Table_to_CSV_Default - Extract DB2DeveloperEdition table1 into CSV Default location.
334. DBTDE_Partition_Limit30_to_CSV_Default - Extract only 30 rows from DB2DeveloperEdition partition into CSV Default location.
335. DBTDE_ParallelQueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2DeveloperEdition query results into CSV Default location.
336. DBTDE_Table_to_CSV_Dir - Extract DB2DeveloperEdition table1 into CSV Dir location.
337. DBTDE_QueryFile_Limit10_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2DeveloperEdition query results into CSV Dir location.
DB2Express_to_CSV: 37 use case(s) available:

338. DBTE_ShardedQueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2Express query results into CSV Default location.
339. DBTE_Partition_to_CSV_File - Extract DB2Express partition into CSV File location.
340. DBTE_ShardedPartition_Limit50_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2Express sharded partition into CSV Default location.
341. DBTE_ShardedTable_Limit65_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2Express table1 into CSV Default location.
342. DBTE_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2Express query results into CSV Dir location.
343. DBTE_Table_to_CSV_File - Extract DB2Express table1 into CSV File location.
344. DBTE_QueryDir_Limit10_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2Express query results into CSV Default location.
345. DBTE_Partition_Limit30_to_CSV_Default - Extract only 30 rows from DB2Express partition into CSV Default location.
346. DBTE_Table_to_CSV_Default - Extract DB2Express table1 into CSV Default location.
347. DBTE_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2Express query results into CSV Default location.
348. DBTE_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2Express query results into CSV File location.
349. DBTE_Partition_Limit30_to_CSV_File - Extract only 30 rows from DB2Express partition into CSV File location.
350. DBTE_Table_to_CSV_Dir - Extract DB2Express table1 into CSV Dir location.
351. DBTE_QueryFile_Limit10_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2Express query results into CSV Dir location.
352. DBTE_ParallelQueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2Express query results into CSV Default location.
353. DBTE_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2Express query results into CSV Default location.
354. DBTE_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2Express table1 into CSV Dir location.
355. DBTE_QueryDir_Limit10_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2Express query results into CSV Dir location.
356. DBTE_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2Express query results into CSV Dir location.
357. DBTE_ParallelQueryDir_Limit10_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2Express query results into CSV Dir location.
358. DBTE_ParallelQueryDir_Limit10_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2Express query results into CSV Default location.
359. DBTE_ShardedPartition_Limit50_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2Express sharded partition into CSV Dir location.
360. DBTE_Table_Limit20_to_CSV_File - Extract only 20 rows from DB2Express table1 into CSV File location.
361. DBTE_ShardedQueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2Express query results into CSV Dir location.
362. DBTE_Partition_to_CSV_Dir - Extract DB2Express partition into CSV Dir location.
363. DBTE_ParallelQueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2Express query results into CSV Dir location.
364. DBTE_ShardedPartition_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2Express sharded partition into CSV Dir location.
365. DBTE_QueryDir_Limit10_to_CSV_File - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2Express query results into CSV File location.
366. DBTE_ShardedTable_Limit65_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2Express table1 into CSV Dir location.
367. DBTE_Partition_to_CSV_Default - Extract DB2Express partition into CSV Default location.
368. DBTE_QueryFile_Limit10_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2Express query results into CSV File location.
369. DBTE_ShardedPartition_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2Express sharded partition into CSV Default location.
370. DBTE_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2Express table1 into CSV Default location.
371. DBTE_Table_Limit20_to_CSV_Default - Extract only 20 rows from DB2Express table1 into CSV Default location.
372. DBTE_Partition_Limit30_to_CSV_Dir - Extract only 30 rows from DB2Express partition into CSV Dir location.
373. DBTE_Table_Limit20_to_CSV_Dir - Extract only 20 rows from DB2Express table1 into CSV Dir location.
374. DBTE_QueryFile_Limit10_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2Express query results into CSV Default location.
Oracle_to_CSV: 35 use case(s) available:

375. ORA_Subpartition_Limit10_to_CSV_Default - Extract only 10 rows from Oracle sub-partition into CSV Default location.
376. ORA_ShardedPartition_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Oracle sharded partition into CSV Dir location.
377. ORA_Table_Limit10_to_CSV_Dir - Extract only 10 rows from Oracle table1 into CSV Dir location.
378. ORA_Subpartition_to_CSV_Default - Extract Oracle sub-partition into CSV Default location.
379. ORA_Subpartition_to_CSV_Dir - Extract Oracle sub-partition into CSV Dir location.
380. ORA_QueryDir_Limit10_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract only 10 rows from Oracle query results into CSV Dir location.
381. ORA_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract Oracle query results into CSV File location.
382. ORA_Table_to_CSV_Default - Extract Oracle table1 into CSV Default location.
383. ORA_Subpartition_Limit10_to_CSV_File - Extract only 10 rows from Oracle sub-partition into CSV File location.
384. ORA_QueryFile_Limit10_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract only 10 rows from Oracle query results into CSV File location.
385. ORA_QueryFile_Limit10_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract only 10 rows from Oracle query results into CSV Dir location.
386. ORA_Table_Limit10_to_CSV_File - Extract only 10 rows from Oracle table1 into CSV File location.
387. ORA_Partition_Limit10_to_CSV_Default - Extract only 10 rows from Oracle partition into CSV Default location.
388. ORA_ShardedSubpartition_to_CSV_Dir - Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Oracle sharded sub-partition into CSV Dir location.
389. ORA_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract Oracle query results into CSV Default location.
390. ORA_ShardedPartition_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Oracle sharded partition into CSV Default location.
391. ORA_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract Oracle query results into CSV Default location.
392. ORA_QueryDir_Limit10_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract only 10 rows from Oracle query results into CSV Default location.
393. ORA_QueryFile_Limit10_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract only 10 rows from Oracle query results into CSV Default location.
394. ORA_Table_to_CSV_File - Extract Oracle table1 into CSV File location.
395. ORA_Partition_to_CSV_File - Extract Oracle partition into CSV File location.
396. ORA_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Oracle table1 into CSV Default location.
397. ORA_Partition_Limit10_to_CSV_File - Extract only 10 rows from Oracle partition into CSV File location.
398. ORA_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Oracle table1 into CSV Dir location.
399. ORA_Subpartition_to_CSV_File - Extract Oracle sub-partition into CSV File location.
400. ORA_Table_to_CSV_Dir - Extract Oracle table1 into CSV Dir location.
401. ORA_Partition_to_CSV_Dir - Extract Oracle partition into CSV Dir location.
402. ORA_Table_Limit10_to_CSV_Default - Extract only 10 rows from Oracle table1 into CSV Default location.
403. ORA_Partition_to_CSV_Default - Extract Oracle partition into CSV Default location.
404. ORA_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract Oracle query results into CSV Dir location.
405. ORA_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract Oracle query results into CSV Dir location.
406. ORA_QueryDir_Limit10_to_CSV_File - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract only 10 rows from Oracle query results into CSV File location.
407. ORA_Subpartition_Limit10_to_CSV_Dir - Extract only 10 rows from Oracle sub-partition into CSV Dir location.
408. ORA_ShardedSubpartition_to_CSV_Default - Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Oracle sharded sub-partition into CSV Default location.
409. ORA_Partition_Limit10_to_CSV_Dir - Extract only 10 rows from Oracle partition into CSV Dir location.
DB2EnterpriseServer_to_CSV: 37 use case(s) available:

410. DBTES_QueryDir_Limit10_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV Dir location.
411. DBTES_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2EnterpriseServer table1 into CSV Dir location.
412. DBTES_Partition_to_CSV_Dir - Extract DB2EnterpriseServer partition into CSV Dir location.
413. DBTES_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2EnterpriseServer query results into CSV Dir location.
414. DBTES_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2EnterpriseServer query results into CSV Dir location.
415. DBTES_Table_to_CSV_Dir - Extract DB2EnterpriseServer table1 into CSV Dir location.
416. DBTES_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2EnterpriseServer query results into CSV File location.
417. DBTES_ShardedPartition_Limit50_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2EnterpriseServer sharded partition into CSV Dir location.
418. DBTES_Table_Limit20_to_CSV_Dir - Extract only 20 rows from DB2EnterpriseServer table1 into CSV Dir location.
419. DBTES_Table_Limit20_to_CSV_Default - Extract only 20 rows from DB2EnterpriseServer table1 into CSV Default location.
420. DBTES_ShardedQueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2EnterpriseServer query results into CSV Default location.
421. DBTES_ShardedTable_Limit65_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2EnterpriseServer table1 into CSV Dir location.
422. DBTES_ParallelQueryDir_Limit10_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV Dir location.
423. DBTES_Partition_Limit30_to_CSV_File - Extract only 30 rows from DB2EnterpriseServer partition into CSV File location.
424. DBTES_Partition_to_CSV_Default - Extract DB2EnterpriseServer partition into CSV Default location.
425. DBTES_ShardedPartition_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2EnterpriseServer sharded partition into CSV Dir location.
426. DBTES_QueryFile_Limit10_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV Default location.
427. DBTES_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2EnterpriseServer query results into CSV Default location.
428. DBTES_ParallelQueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2EnterpriseServer query results into CSV Default location.
429. DBTES_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2EnterpriseServer table1 into CSV Default location.
430. DBTES_ShardedTable_Limit65_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2EnterpriseServer table1 into CSV Default location.
431. DBTES_Partition_Limit30_to_CSV_Default - Extract only 30 rows from DB2EnterpriseServer partition into CSV Default location.
432. DBTES_Partition_to_CSV_File - Extract DB2EnterpriseServer partition into CSV File location.
433. DBTES_Table_to_CSV_File - Extract DB2EnterpriseServer table1 into CSV File location.
434. DBTES_QueryDir_Limit10_to_CSV_File - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV File location.
435. DBTES_ShardedQueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2EnterpriseServer query results into CSV Dir location.
436. DBTES_Partition_Limit30_to_CSV_Dir - Extract only 30 rows from DB2EnterpriseServer partition into CSV Dir location.
437. DBTES_ShardedPartition_Limit50_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2EnterpriseServer sharded partition into CSV Default location.
438. DBTES_ShardedPartition_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2EnterpriseServer sharded partition into CSV Default location.
439. DBTES_QueryFile_Limit10_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV Dir location.
440. DBTES_QueryDir_Limit10_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV Default location.
441. DBTES_QueryFile_Limit10_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV File location.
442. DBTES_ParallelQueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2EnterpriseServer query results into CSV Dir location.
443. DBTES_Table_to_CSV_Default - Extract DB2EnterpriseServer table1 into CSV Default location.
444. DBTES_Table_Limit20_to_CSV_File - Extract only 20 rows from DB2EnterpriseServer table1 into CSV File location.
445. DBTES_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2EnterpriseServer query results into CSV Default location.
446. DBTES_ParallelQueryDir_Limit10_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV Default location.
SQLServerExpress_to_CSV: 23 use case(s) available:

447. SSEXP_Table_to_CSV_Default - Extract SQLServerExpress table1 into CSV Default location.
448. SSEXP_ShardedQueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLServerExpress query results into CSV Dir location.
449. SSEXP_Table_Limit10_to_CSV_File - Extract only 10 rows from SQLServerExpress table1 into CSV File location.
450. SSEXP_QueryFile_Limit15_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract only 15 rows from SQLServerExpress query results into CSV Dir location.
451. SSEXP_ShardedTable_Limit50_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from SQLServerExpress table1 into CSV Dir location.
452. SSEXP_QueryFile_Limit15_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract only 15 rows from SQLServerExpress query results into CSV File location.
453. SSEXP_QueryDir_Limit25_to_CSV_File - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss".
  Extract only 25 rows from SQLServerExpress query results into CSV File location.
454. SSEXP_QueryDir_Limit25_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss".
  Extract only 25 rows from SQLServerExpress query results into CSV Dir location.
455. SSEXP_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLServerExpress table1 into CSV Default location.
456. SSEXP_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract SQLServerExpress query results into CSV Default location.
457. SSEXP_QueryDir_Limit25_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss".
  Extract only 25 rows from SQLServerExpress query results into CSV Default location.
458. SSEXP_Table_to_CSV_Dir - Extract SQLServerExpress table1 into CSV Dir location.
459. SSEXP_ShardedQueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLServerExpress query results into CSV Default location.
460. SSEXP_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract SQLServerExpress query results into CSV Dir location.
461. SSEXP_Table_to_CSV_File - Extract SQLServerExpress table1 into CSV File location.
462. SSEXP_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss".
  Extract SQLServerExpress query results into CSV Dir location.
463. SSEXP_Table_Limit10_to_CSV_Default - Extract only 10 rows from SQLServerExpress table1 into CSV Default location.
464. SSEXP_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss".
  Extract SQLServerExpress query results into CSV Default location.
465. SSEXP_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract SQLServerExpress query results into CSV File location.
466. SSEXP_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLServerExpress table1 into CSV Dir location.
467. SSEXP_Table_Limit10_to_CSV_Dir - Extract only 10 rows from SQLServerExpress table1 into CSV Dir location.
468. SSEXP_ShardedTable_Limit50_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from SQLServerExpress table1 into CSV Default location.
469. SSEXP_QueryFile_Limit15_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract only 15 rows from SQLServerExpress query results into CSV Default location.
InformixIDS_to_CSV: 29 use case(s) available:

470. INFOR_Table_Limit15_to_CSV_Dir - Extract only 15 rows from InformixIDS table1 into CSV Dir location.
471. INFOR_Table_to_CSV_Dir - Extract InformixIDS table1 into CSV Dir location.
472. INFOR_QueryDir_Limit25_to_CSV_File - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract only 25 rows from InformixIDS query results into CSV File location.
473. INFOR_ParallelQueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract InformixIDS query results into CSV Default location.
474. INFOR_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract InformixIDS table1 into CSV Default location.
475. INFOR_ShardedQueryFile_Limit55_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 55 rows from InformixIDS query results into CSV Dir location.
476. INFOR_Table_Limit15_to_CSV_File - Extract only 15 rows from InformixIDS table1 into CSV File location.
477. INFOR_ShardedTable_Limit66_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 66 rows from InformixIDS table1 into CSV Default location.
478. INFOR_ParallelQueryDir_Limit30_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract only 30 rows from InformixIDS query results into CSV Dir location.
479. INFOR_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Extract InformixIDS query results into CSV Default location.
480. INFOR_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Extract InformixIDS query results into CSV File location.
481. INFOR_ShardedQueryFile_Limit55_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 55 rows from InformixIDS query results into CSV Default location.
482. INFOR_QueryFile_Limit20_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Extract only 20 rows from InformixIDS query results into CSV Default location.
483. INFOR_QueryFile_Limit20_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Extract only 20 rows from InformixIDS query results into CSV Dir location.
484. INFOR_QueryDir_Limit25_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract only 25 rows from InformixIDS query results into CSV Dir location.
485. INFOR_ShardedTable_Limit66_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 66 rows from InformixIDS table1 into CSV Dir location.
486. INFOR_ShardedQueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract InformixIDS query results into CSV Dir location.
487. INFOR_Table_to_CSV_Default - Extract InformixIDS table1 into CSV Default location.
488. INFOR_Table_to_CSV_File - Extract InformixIDS table1 into CSV File location.
489. INFOR_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract InformixIDS table1 into CSV Dir location.
490. INFOR_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract InformixIDS query results into CSV Dir location.
491. INFOR_QueryFile_Limit20_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Extract only 20 rows from InformixIDS query results into CSV File location.
492. INFOR_ParallelQueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract InformixIDS query results into CSV Dir location.
493. INFOR_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Extract InformixIDS query results into CSV Dir location.
494. INFOR_ParallelQueryDir_Limit30_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract only 30 rows from InformixIDS query results into CSV Default location.
495. INFOR_QueryDir_Limit25_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract only 25 rows from InformixIDS query results into CSV Default location.
496. INFOR_ShardedQueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract InformixIDS query results into CSV Default location.
497. INFOR_Table_Limit15_to_CSV_Default - Extract only 15 rows from InformixIDS table1 into CSV Default location.
498. INFOR_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract InformixIDS query results into CSV Default location.
DB2ExpressC_to_CSV: 37 use case(s) available:

499. DBTEC_Table_to_CSV_Default - Extract DB2ExpressC table1 into CSV Default location.
500. DBTEC_Table_Limit20_to_CSV_Default - Extract only 20 rows from DB2ExpressC table1 into CSV Default location.
501. DBTEC_Table_to_CSV_File - Extract DB2ExpressC table1 into CSV File location.
502. DBTEC_QueryDir_Limit10_to_CSV_File - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2ExpressC query results into CSV File location.
503. DBTEC_ShardedPartition_Limit50_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2ExpressC sharded partition into CSV Default location.
504. DBTEC_ShardedPartition_to_CSV_Default - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2ExpressC sharded partition into CSV Default location.
505. DBTEC_QueryFile_Limit10_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2ExpressC query results into CSV Dir location.
506. DBTEC_ShardedQueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2ExpressC query results into CSV Default location.
507. DBTEC_Partition_Limit30_to_CSV_Default - Extract only 30 rows from DB2ExpressC partition into CSV Default location.
508. DBTEC_QueryFile_Limit10_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2ExpressC query results into CSV File location.
509. DBTEC_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2ExpressC query results into CSV Dir location.
510. DBTEC_ParallelQueryDir_Limit10_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2ExpressC query results into CSV Dir location.
511. DBTEC_ParallelQueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2ExpressC query results into CSV Dir location.
512. DBTEC_Table_Limit20_to_CSV_Dir - Extract only 20 rows from DB2ExpressC table1 into CSV Dir location.
513. DBTEC_Partition_to_CSV_File - Extract DB2ExpressC partition into CSV File location.
514. DBTEC_ShardedPartition_Limit50_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2ExpressC sharded partition into CSV Dir location.
515. DBTEC_QueryDir_Limit10_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2ExpressC query results into CSV Dir location.
516. DBTEC_ShardedQueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2ExpressC query results into CSV Dir location.
517. DBTEC_ShardedPartition_to_CSV_Dir - Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2ExpressC sharded partition into CSV Dir location.
518. DBTEC_QueryFile_Limit10_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2ExpressC query results into CSV Default location.
519. DBTEC_Table_to_CSV_Dir - Extract DB2ExpressC table1 into CSV Dir location.
520. DBTEC_ParallelQueryDir_Limit10_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2ExpressC query results into CSV Default location.
521. DBTEC_Partition_Limit30_to_CSV_Dir - Extract only 30 rows from DB2ExpressC partition into CSV Dir location.
522. DBTEC_ParallelQueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2ExpressC query results into CSV Default location.
523. DBTEC_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2ExpressC table1 into CSV Default location.
524. DBTEC_ShardedTable_Limit65_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2ExpressC table1 into CSV Default location.
525. DBTEC_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2ExpressC query results into CSV Dir location.
526. DBTEC_Partition_to_CSV_Dir - Extract DB2ExpressC partition into CSV Dir location.
527. DBTEC_ShardedTable_Limit65_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2ExpressC table1 into CSV Dir location.
528. DBTEC_Partition_Limit30_to_CSV_File - Extract only 30 rows from DB2ExpressC partition into CSV File location.
529. DBTEC_Partition_to_CSV_Default - Extract DB2ExpressC partition into CSV Default location.
530. DBTEC_Table_Limit20_to_CSV_File - Extract only 20 rows from DB2ExpressC table1 into CSV File location.
531. DBTEC_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2ExpressC query results into CSV Default location.
532. DBTEC_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2ExpressC query results into CSV File location.
533. DBTEC_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2ExpressC table1 into CSV Dir location.
534. DBTEC_QueryDir_Limit10_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2ExpressC query results into CSV Default location.
535. DBTEC_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2ExpressC query results into CSV Default location.
TimesTen_to_CSV: 27 use case(s) available:

536. TTEN_QueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql".
  Extract TimesTen query results into CSV Default location.
537. TTEN_ShardedTable_Limit40_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 40 rows from TimesTen table1 into CSV Default location.
538. TTEN_Table_to_CSV_File - Extract TimesTen table1 into CSV File location.
539. TTEN_QueryDir_Limit25_to_CSV_File - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt".
  Extract only 25 rows from TimesTen query results into CSV File location.
540. TTEN_QueryDir_Limit25_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt".
  Extract only 25 rows from TimesTen query results into CSV Default location.
541. TTEN_Table_to_CSV_Default - Extract TimesTen table1 into CSV Default location.
542. TTEN_Table_to_CSV_Dir - Extract TimesTen table1 into CSV Dir location.
543. TTEN_QueryFile_Limit15_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql".
  Extract only 15 rows from TimesTen query results into CSV Dir location.
544. TTEN_ParallelQueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt".
  Extract TimesTen query results into CSV Dir location.
545. TTEN_Table_Limit20_to_CSV_Dir - Extract only 20 rows from TimesTen table1 into CSV Dir location.
546. TTEN_ParallelQueryDir_Limit30_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt".
  Extract only 30 rows from TimesTen query results into CSV Dir location.
547. TTEN_QueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt".
  Extract TimesTen query results into CSV Default location.
548. TTEN_Table_Limit20_to_CSV_File - Extract only 20 rows from TimesTen table1 into CSV File location.
549. TTEN_ParallelQueryDir_Limit30_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt".
  Extract only 30 rows from TimesTen query results into CSV Default location.
550. TTEN_Table_Limit20_to_CSV_Default - Extract only 20 rows from TimesTen table1 into CSV Default location.
551. TTEN_QueryDir_Limit25_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt".
  Extract only 25 rows from TimesTen query results into CSV Dir location.
552. TTEN_ShardedTable_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract TimesTen table1 into CSV Dir location.
553. TTEN_ShardedQueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract TimesTen query results into CSV Dir location.
554. TTEN_ShardedQueryFile_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract TimesTen query results into CSV Default location.
555. TTEN_QueryFile_to_CSV_Dir - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql".
  Extract TimesTen query results into CSV Dir location.
556. TTEN_QueryDir_to_CSV_Dir - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt".
  Extract TimesTen query results into CSV Dir location.
557. TTEN_QueryFile_Limit15_to_CSV_Default - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql".
  Extract only 15 rows from TimesTen query results into CSV Default location.
558. TTEN_ParallelQueryDir_to_CSV_Default - Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt".
  Extract TimesTen query results into CSV Default location.
559. TTEN_ShardedTable_Limit40_to_CSV_Dir - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 40 rows from TimesTen table1 into CSV Dir location.
560. TTEN_QueryFile_Limit15_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql".
  Extract only 15 rows from TimesTen query results into CSV File location.
561. TTEN_QueryFile_to_CSV_File - Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql".
  Extract TimesTen query results into CSV File location.
562. TTEN_ShardedTable_to_CSV_Default - Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract TimesTen table1 into CSV Default location.

--DETAILS--

-USE-CASE # 1
Use case name: DB2AdvancedEnterpriseServer_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 38
Use case name: MySQL_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 39
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 40
Use case name: MySQL_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract MySQL query results into CSV Default location.
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
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin"

-USE-CASE # 41
Use case name: MySQL_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 42
Use case name: MySQL_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 43
Use case name: MySQL_Partition_Limit22
Description:  Extract only 22 rows from MySQL partition into CSV Default location.
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
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
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

-USE-CASE # 44
Use case name: MySQL_Table_Limit1000
Description:  Extract only 1000 rows from MySQL table1 into CSV Default location.
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
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
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

-USE-CASE # 45
Use case name: MySQL_Partition_Limit22
Description:  Extract only 22 rows from MySQL partition into CSV File location.
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
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testMYSQL_Partition_Limit22.data

-USE-CASE # 46
Use case name: MySQL_QueryFile_Limit100
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Extract only 100 rows from MySQL query results into CSV Default location.
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
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 100 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin"

-USE-CASE # 47
Use case name: MySQL_QueryFile_Limit100
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Extract only 100 rows from MySQL query results into CSV Dir location.
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
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
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
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 48
Use case name: MySQL_ShardedQuery
Description:  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 49
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 50
Use case name: MySQL_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 51
Use case name: MySQL_ShardedSubpartition
Description:  Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 52
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 53
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 54
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 55
Use case name: MySQL_QueryDir_Limit333
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract only 333 rows from MySQL query results into CSV File location.
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
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testMYSQL_QueryDir_Limit333.data

-USE-CASE # 56
Use case name: MySQL_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Extract MySQL query results into CSV File location.
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testMYSQL_QueryFile.data

-USE-CASE # 57
Use case name: MySQL_QueryDir_Limit333
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract only 333 rows from MySQL query results into CSV Dir location.
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
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
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
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 58
Use case name: MySQL_QueryFile_Limit100
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Extract only 100 rows from MySQL query results into CSV File location.
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
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testMYSQL_QueryFile_Limit100.data

-USE-CASE # 59
Use case name: MySQL_QueryDir_Limit333
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract only 333 rows from MySQL query results into CSV Default location.
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
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 333 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin"

-USE-CASE # 60
Use case name: MySQL_ShardedSubpartition
Description:  Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 61
Use case name: MySQL_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract MySQL query results into CSV Dir location.
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
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql ^
  -j "alex" ^
  -x "mysql_pwd" ^
  -b "test" ^
  -n "localhost" ^
  -z "C:\Temp\mysql\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 62
Use case name: MySQL_Subpartition_Limit33
Description:  Extract only 33 rows from MySQL sub-partition into CSV Dir location.
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
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
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
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 63
Use case name: MySQL_ShardedQuery
Description:  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 64
Use case name: MySQL_Table_Limit1000
Description:  Extract only 1000 rows from MySQL table1 into CSV File location.
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
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testMYSQL_Table_Limit1000.data

-USE-CASE # 65
Use case name: MySQL_Partition_Limit22
Description:  Extract only 22 rows from MySQL partition into CSV Dir location.
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
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
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
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 66
Use case name: MySQL_Table_Limit1000
Description:  Extract only 1000 rows from MySQL table1 into CSV Dir location.
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
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
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
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 67
Use case name: MySQL_Subpartition_Limit33
Description:  Extract only 33 rows from MySQL sub-partition into CSV Default location.
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
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
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

-USE-CASE # 68
Use case name: MySQL_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 69
Use case name: MySQL_Subpartition_Limit33
Description:  Extract only 33 rows from MySQL sub-partition into CSV File location.
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
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w mysql2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testMYSQL_Subpartition_Limit33.data

-USE-CASE # 70
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 71
Use case name: MySQL_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 72
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 73
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 74
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 75
Use case name: SAPSybaseASE_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract SAPSybaseASE query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 76
Use case name: SAPSybaseASE_Table
Description:  Extract SAPSybaseASE table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 77
Use case name: SAPSybaseASE_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract SAPSybaseASE query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSYASE_QueryFile.data

-USE-CASE # 78
Use case name: SAPSybaseASE_Table_Limit22
Description:  Extract only 22 rows from SAPSybaseASE table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 22 ^
  -c Persons_pipe_datetime ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 79
Use case name: SAPSybaseASE_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SAPSybaseASE table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syase2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 80
Use case name: SAPSybaseASE_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract only 10 rows from SAPSybaseASE query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 81
Use case name: SAPSybaseASE_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract only 10 rows from SAPSybaseASE query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 82
Use case name: SAPSybaseASE_Table_Limit22
Description:  Extract only 22 rows from SAPSybaseASE table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 22 ^
  -c Persons_pipe_datetime ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 83
Use case name: SAPSybaseASE_QueryDir_Limit15
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract only 15 rows from SAPSybaseASE query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with SAP Sybase ASE query files sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 84
Use case name: SAPSybaseASE_QueryDir_Limit15
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract only 15 rows from SAPSybaseASE query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with SAP Sybase ASE query files sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 85
Use case name: SAPSybaseASE_ParallelQueryDir
Description:  Read each SQL query file from a directory "-1".
  Extract SAPSybaseASE query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syase2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 86
Use case name: SAPSybaseASE_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract SAPSybaseASE query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with SAP Sybase ASE query files sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 87
Use case name: SAPSybaseASE_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SAPSybaseASE query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syase2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 88
Use case name: SAPSybaseASE_ParallelQueryDir
Description:  Read each SQL query file from a directory "-1".
  Extract SAPSybaseASE query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syase2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 89
Use case name: SAPSybaseASE_Table
Description:  Extract SAPSybaseASE table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSYASE_Table.data

-USE-CASE # 90
Use case name: SAPSybaseASE_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract SAPSybaseASE query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 91
Use case name: SAPSybaseASE_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract only 10 rows from SAPSybaseASE query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSYASE_QueryFile_Limit10.data

-USE-CASE # 92
Use case name: SAPSybaseASE_QueryDir_Limit15
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract only 15 rows from SAPSybaseASE query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with SAP Sybase ASE query files sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSYASE_QueryDir_Limit15.data

-USE-CASE # 93
Use case name: SAPSybaseASE_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract SAPSybaseASE query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with SAP Sybase ASE query files sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 94
Use case name: SAPSybaseASE_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SAPSybaseASE table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syase2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 95
Use case name: SAPSybaseASE_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SAPSybaseASE query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syase2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 96
Use case name: SAPSybaseASE_ParallelQueryDir_Limit14
Description:  Read each SQL query file from a directory "-1".
  Extract only 14 rows from SAPSybaseASE query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syase2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 14 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 97
Use case name: SAPSybaseASE_ParallelQueryDir_Limit14
Description:  Read each SQL query file from a directory "-1".
  Extract only 14 rows from SAPSybaseASE query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with SAP Sybase ASE query sql."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syase2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 14 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 98
Use case name: SAPSybaseASE_Table
Description:  Extract SAPSybaseASE table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 99
Use case name: SAPSybaseASE_Table_Limit22
Description:  Extract only 22 rows from SAPSybaseASE table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "SAP Sybase ASE source user."
  -x[--from_passwd] is "SAP Sybase ASE source user password."
  -b[--from_db_name] is "SAP Sybase ASE source database."
  -n[--from_db_server] is "SAP Sybase ASE source instance name."
  -z[--source_client_home] is "Path to SAP Sybase ASE client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syase2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 22 ^
  -c Persons_pipe_datetime ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSYASE_Table_Limit22.data

-USE-CASE # 100
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 101
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 102
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 103
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 104
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 105
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 106
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 107
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 108
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 109
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 110
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 111
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 112
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 113
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 114
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 115
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 116
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 117
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 118
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 119
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 120
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 121
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 122
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 123
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 124
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 125
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 126
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 127
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 128
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 129
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 130
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 131
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 132
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 133
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 134
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 135
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 136
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 137
Use case name: SQLLite_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sqllite_query.sql".
  Extract SQLLite query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SQL Lite query sql."
  -b[--from_db_name] is "SQL Lite source database."
  -z[--source_client_home] is "Path to SQL Lite client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w slite2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sqllite_query.sql ^
  -b C:\Temp\SqlLite\database.db ^
  -z "C:\Temp\SqlLite" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSLITE_QueryFile.data

-USE-CASE # 138
Use case name: SQLLite_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sqllite_query.sql".
  Extract SQLLite query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SQL Lite query sql."
  -b[--from_db_name] is "SQL Lite source database."
  -z[--source_client_home] is "Path to SQL Lite client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w slite2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sqllite_query.sql ^
  -b C:\Temp\SqlLite\database.db ^
  -z "C:\Temp\SqlLite" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 139
Use case name: SQLLite_Table
Description:  Extract SQLLite table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -b[--from_db_name] is "SQL Lite source database."
  -z[--source_client_home] is "Path to SQL Lite client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w slite2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime ^
  -b C:\Temp\SqlLite\database.db ^
  -z "C:\Temp\SqlLite" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSLITE_Table.data

-USE-CASE # 140
Use case name: SQLLite_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLLite table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -b[--from_db_name] is "SQL Lite source database."
  -z[--source_client_home] is "Path to SQL Lite client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w slite2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c Persons_pipe_datetime ^
  -b C:\Temp\SqlLite\database.db ^
  -z "C:\Temp\SqlLite" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 141
Use case name: SQLLite_Table
Description:  Extract SQLLite table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -b[--from_db_name] is "SQL Lite source database."
  -z[--source_client_home] is "Path to SQL Lite client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w slite2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime ^
  -b C:\Temp\SqlLite\database.db ^
  -z "C:\Temp\SqlLite"

-USE-CASE # 142
Use case name: SQLLite_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sqllite_query.sql".
  Extract SQLLite query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SQL Lite query sql."
  -b[--from_db_name] is "SQL Lite source database."
  -z[--source_client_home] is "Path to SQL Lite client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w slite2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sqllite_query.sql ^
  -b C:\Temp\SqlLite\database.db ^
  -z "C:\Temp\SqlLite"

-USE-CASE # 143
Use case name: SQLLite_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sqllite_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLLite query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SQL Lite query sql."
  -b[--from_db_name] is "SQL Lite source database."
  -z[--source_client_home] is "Path to SQL Lite client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w slite2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sqllite_query.sql ^
  -b C:\Temp\SqlLite\database.db ^
  -z "C:\Temp\SqlLite" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 144
Use case name: SQLLite_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_slite".
  Extract SQLLite query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with SQL Lite query files sql."
  -b[--from_db_name] is "SQL Lite source database."
  -z[--source_client_home] is "Path to SQL Lite client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w slite2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_slite ^
  -b C:\Temp\SqlLite\database.db ^
  -z "C:\Temp\SqlLite"

-USE-CASE # 145
Use case name: SQLLite_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sqllite_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLLite query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SQL Lite query sql."
  -b[--from_db_name] is "SQL Lite source database."
  -z[--source_client_home] is "Path to SQL Lite client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w slite2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sqllite_query.sql ^
  -b C:\Temp\SqlLite\database.db ^
  -z "C:\Temp\SqlLite"

-USE-CASE # 146
Use case name: SQLLite_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_slite".
  Extract SQLLite query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with SQL Lite query files sql."
  -b[--from_db_name] is "SQL Lite source database."
  -z[--source_client_home] is "Path to SQL Lite client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w slite2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_slite ^
  -b C:\Temp\SqlLite\database.db ^
  -z "C:\Temp\SqlLite" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 147
Use case name: SQLLite_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLLite table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -b[--from_db_name] is "SQL Lite source database."
  -z[--source_client_home] is "Path to SQL Lite client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w slite2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c Persons_pipe_datetime ^
  -b C:\Temp\SqlLite\database.db ^
  -z "C:\Temp\SqlLite"

-USE-CASE # 148
Use case name: SQLLite_Table
Description:  Extract SQLLite table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -b[--from_db_name] is "SQL Lite source database."
  -z[--source_client_home] is "Path to SQL Lite client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w slite2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime ^
  -b C:\Temp\SqlLite\database.db ^
  -z "C:\Temp\SqlLite" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 149
Use case name: SQLLite_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_slite".
  Extract SQLLite query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with SQL Lite query files sql."
  -b[--from_db_name] is "SQL Lite source database."
  -z[--source_client_home] is "Path to SQL Lite client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w slite2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_slite ^
  -b C:\Temp\SqlLite\database.db ^
  -z "C:\Temp\SqlLite" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 150
Use case name: SQLLite_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_slite".
  Extract SQLLite query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with SQL Lite query files sql."
  -b[--from_db_name] is "SQL Lite source database."
  -z[--source_client_home] is "Path to SQL Lite client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w slite2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_slite ^
  -b C:\Temp\SqlLite\database.db ^
  -z "C:\Temp\SqlLite"

-USE-CASE # 151
Use case name: DB2AdvancedWorkgroupServer_ParallelQueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2AdvancedWorkgroupServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Advanced Workgroup Server query files sql."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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

-USE-CASE # 152
Use case name: DB2AdvancedWorkgroupServer_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2AdvancedWorkgroupServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with DB2 Advanced Workgroup Server query sql."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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

-USE-CASE # 153
Use case name: DB2AdvancedWorkgroupServer_Table_Limit20
Description:  Extract only 20 rows from DB2AdvancedWorkgroupServer table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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

-USE-CASE # 154
Use case name: DB2AdvancedWorkgroupServer_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedWorkgroupServer table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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

-USE-CASE # 155
Use case name: DB2AdvancedWorkgroupServer_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2AdvancedWorkgroupServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Advanced Workgroup Server query files sql."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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

-USE-CASE # 156
Use case name: DB2AdvancedWorkgroupServer_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedWorkgroupServer sharded partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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

-USE-CASE # 157
Use case name: DB2AdvancedWorkgroupServer_Table
Description:  Extract DB2AdvancedWorkgroupServer table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 158
Use case name: DB2AdvancedWorkgroupServer_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2AdvancedWorkgroupServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Advanced Workgroup Server query files sql."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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

-USE-CASE # 159
Use case name: DB2AdvancedWorkgroupServer_Table
Description:  Extract DB2AdvancedWorkgroupServer table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTAWS_Table.data

-USE-CASE # 160
Use case name: DB2AdvancedWorkgroupServer_ShardedTable_Limit65
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2AdvancedWorkgroupServer table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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

-USE-CASE # 161
Use case name: DB2AdvancedWorkgroupServer_Partition
Description:  Extract DB2AdvancedWorkgroupServer partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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

-USE-CASE # 162
Use case name: DB2AdvancedWorkgroupServer_Table
Description:  Extract DB2AdvancedWorkgroupServer table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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

-USE-CASE # 163
Use case name: DB2AdvancedWorkgroupServer_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2AdvancedWorkgroupServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with DB2 Advanced Workgroup Server query sql."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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

-USE-CASE # 164
Use case name: DB2AdvancedWorkgroupServer_Partition
Description:  Extract DB2AdvancedWorkgroupServer partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTAWS_Partition.data

-USE-CASE # 165
Use case name: DB2AdvancedWorkgroupServer_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedWorkgroupServer sharded partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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

-USE-CASE # 166
Use case name: DB2AdvancedWorkgroupServer_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2AdvancedWorkgroupServer query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Advanced Workgroup Server query files sql."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTAWS_QueryDir_Limit10.data

-USE-CASE # 167
Use case name: DB2AdvancedWorkgroupServer_ShardedPartition_Limit50
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2AdvancedWorkgroupServer sharded partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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

-USE-CASE # 168
Use case name: DB2AdvancedWorkgroupServer_Partition_Limit30
Description:  Extract only 30 rows from DB2AdvancedWorkgroupServer partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTAWS_Partition_Limit30.data

-USE-CASE # 169
Use case name: DB2AdvancedWorkgroupServer_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2AdvancedWorkgroupServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Advanced Workgroup Server query sql."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 170
Use case name: DB2AdvancedWorkgroupServer_ShardedTable_Limit65
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2AdvancedWorkgroupServer table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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

-USE-CASE # 171
Use case name: DB2AdvancedWorkgroupServer_Partition_Limit30
Description:  Extract only 30 rows from DB2AdvancedWorkgroupServer partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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

-USE-CASE # 172
Use case name: DB2AdvancedWorkgroupServer_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2AdvancedWorkgroupServer query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with DB2 Advanced Workgroup Server query sql."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTAWS_QueryFile_Limit10.data

-USE-CASE # 173
Use case name: DB2AdvancedWorkgroupServer_Table_Limit20
Description:  Extract only 20 rows from DB2AdvancedWorkgroupServer table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTAWS_Table_Limit20.data

-USE-CASE # 174
Use case name: DB2AdvancedWorkgroupServer_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2AdvancedWorkgroupServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Advanced Workgroup Server query files sql."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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

-USE-CASE # 175
Use case name: DB2AdvancedWorkgroupServer_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedWorkgroupServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Advanced Workgroup Server query sql."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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

-USE-CASE # 176
Use case name: DB2AdvancedWorkgroupServer_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2AdvancedWorkgroupServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Advanced Workgroup Server query files sql."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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

-USE-CASE # 177
Use case name: DB2AdvancedWorkgroupServer_ParallelQueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2AdvancedWorkgroupServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Advanced Workgroup Server query files sql."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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

-USE-CASE # 178
Use case name: DB2AdvancedWorkgroupServer_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2AdvancedWorkgroupServer query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Advanced Workgroup Server query sql."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTAWS_QueryFile.data

-USE-CASE # 179
Use case name: DB2AdvancedWorkgroupServer_Partition_Limit30
Description:  Extract only 30 rows from DB2AdvancedWorkgroupServer partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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

-USE-CASE # 180
Use case name: DB2AdvancedWorkgroupServer_Table_Limit20
Description:  Extract only 20 rows from DB2AdvancedWorkgroupServer table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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

-USE-CASE # 181
Use case name: DB2AdvancedWorkgroupServer_ShardedPartition_Limit50
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2AdvancedWorkgroupServer sharded partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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

-USE-CASE # 182
Use case name: DB2AdvancedWorkgroupServer_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2AdvancedWorkgroupServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Advanced Workgroup Server query sql."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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

-USE-CASE # 183
Use case name: DB2AdvancedWorkgroupServer_Partition
Description:  Extract DB2AdvancedWorkgroupServer partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
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

-USE-CASE # 184
Use case name: DB2AdvancedWorkgroupServer_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2AdvancedWorkgroupServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Advanced Workgroup Server query files sql."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 185
Use case name: DB2AdvancedWorkgroupServer_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2AdvancedWorkgroupServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Advanced Workgroup Server query files sql."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 186
Use case name: DB2AdvancedWorkgroupServer_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedWorkgroupServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Advanced Workgroup Server query sql."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 187
Use case name: DB2AdvancedWorkgroupServer_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2AdvancedWorkgroupServer table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Advanced Workgroup Server source user."
  -x[--from_passwd] is "DB2 Advanced Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Advanced Workgroup Server source database."
  -n[--from_db_server] is "DB2 Advanced Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Advanced Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtaws2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 188
Use case name: SQLServerEnterprise_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssent2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 189
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 190
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 191
Use case name: SQLServerEnterprise_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 192
Use case name: SQLServerEnterprise_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 193
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 194
Use case name: SQLServerEnterprise_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 195
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 196
Use case name: SQLServerEnterprise_QueryDir_Limit25
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss".
  Extract only 25 rows from SQLServerEnterprise query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with SQL Server Enterprise query sqls."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 25 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 197
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 198
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 199
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 200
Use case name: SQLServerEnterprise_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssent2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 201
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 202
Use case name: SQLServerEnterprise_QueryDir_Limit25
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss".
  Extract only 25 rows from SQLServerEnterprise query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with SQL Server Enterprise query sqls."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 25 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSSENT_QueryDir_Limit25.data

-USE-CASE # 203
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 204
Use case name: SQLServerEnterprise_QueryFile_Limit15
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 205
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 206
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 207
Use case name: SQLServerEnterprise_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 208
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSSENT_Table.data

-USE-CASE # 209
Use case name: SQLServerEnterprise_QueryDir_Limit25
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss".
  Extract only 25 rows from SQLServerEnterprise query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with SQL Server Enterprise query sqls."
  -j[--from_user] is "SQL Server Enterprise source user."
  -x[--from_passwd] is "SQL Server Enterprise source user password."
  -b[--from_db_name] is "SQL Server Enterprise source database."
  -n[--from_db_server] is "SQL Server Enterprise source instance name."
  -z[--source_client_home] is "Path to SQL Server Enterprise client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 25 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 210
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 211
Use case name: SQLServerEnterprise_QueryFile_Limit15
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 212
Use case name: SQLServerEnterprise_QueryFile_Limit15
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSSENT_QueryFile_Limit15.data

-USE-CASE # 213
Use case name: SQLServerEnterprise_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssent2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSSENT_QueryFile.data

-USE-CASE # 214
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 215
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSSENT_Table_Limit10.data

-USE-CASE # 216
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSSENT_Partition.data

-USE-CASE # 217
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 218
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSSENT_Partition_Limit20.data

-USE-CASE # 219
Use case name: SybaseSQLAnywhere_Table
Description:  Extract SybaseSQLAnywhere table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 220
Use case name: SybaseSQLAnywhere_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract SybaseSQLAnywhere query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Sybase SQL Anywhere query sql."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 221
Use case name: SybaseSQLAnywhere_Table
Description:  Extract SybaseSQLAnywhere table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSYANY_Table.data

-USE-CASE # 222
Use case name: SybaseSQLAnywhere_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract SybaseSQLAnywhere query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Sybase SQL Anywhere query sql."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 223
Use case name: SybaseSQLAnywhere_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract SybaseSQLAnywhere query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Sybase SQL Anywhere query sql."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSYANY_QueryFile.data

-USE-CASE # 224
Use case name: SybaseSQLAnywhere_Table
Description:  Extract SybaseSQLAnywhere table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 225
Use case name: SybaseSQLAnywhere_ParallelQueryDir
Description:  Read each SQL query file from a directory "-1".
  Extract SybaseSQLAnywhere query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Sybase SQL Anywhere query sql."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 226
Use case name: SybaseSQLAnywhere_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SybaseSQLAnywhere table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Sybase SQL Anywhere query sql."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 227
Use case name: SybaseSQLAnywhere_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SybaseSQLAnywhere query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Sybase SQL Anywhere query sql."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 228
Use case name: SybaseSQLAnywhere_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SybaseSQLAnywhere table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Sybase SQL Anywhere query sql."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 229
Use case name: SybaseSQLAnywhere_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SybaseSQLAnywhere query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Sybase SQL Anywhere query sql."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 230
Use case name: SybaseSQLAnywhere_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract SybaseSQLAnywhere query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with Sybase SQL Anywhere query files sql."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 231
Use case name: SybaseSQLAnywhere_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy".
  Extract SybaseSQLAnywhere query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with Sybase SQL Anywhere query files sql."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_sy ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 232
Use case name: SybaseSQLAnywhere_ParallelQueryDir
Description:  Read each SQL query file from a directory "-1".
  Extract SybaseSQLAnywhere query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Sybase SQL Anywhere query sql."
  -j[--from_user] is "Sybase SQL Anywhere source user."
  -x[--from_passwd] is "Sybase SQL Anywhere source user password."
  -b[--from_db_name] is "Sybase SQL Anywhere source database."
  -n[--from_db_server] is "Sybase SQL Anywhere source instance name."
  -z[--source_client_home] is "Path to Sybase SQL Anywhere client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w syany2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
  -j "dba" ^
  -x "sql" ^
  -b "demo" ^
  -n "demo16" ^
  -z "C:\Program Files\SQL Anywhere 16\Bin64" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 233
Use case name: DB2WorkgroupServer_ParallelQueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2WorkgroupServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Workgroup Server query files sql."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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

-USE-CASE # 234
Use case name: DB2WorkgroupServer_Partition
Description:  Extract DB2WorkgroupServer partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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

-USE-CASE # 235
Use case name: DB2WorkgroupServer_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2WorkgroupServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Workgroup Server query files sql."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 236
Use case name: DB2WorkgroupServer_Table
Description:  Extract DB2WorkgroupServer table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTWS_Table.data

-USE-CASE # 237
Use case name: DB2WorkgroupServer_ShardedTable_Limit65
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2WorkgroupServer table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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

-USE-CASE # 238
Use case name: DB2WorkgroupServer_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2WorkgroupServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Workgroup Server query sql."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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

-USE-CASE # 239
Use case name: DB2WorkgroupServer_Table
Description:  Extract DB2WorkgroupServer table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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

-USE-CASE # 240
Use case name: DB2WorkgroupServer_ShardedPartition_Limit50
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2WorkgroupServer sharded partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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

-USE-CASE # 241
Use case name: DB2WorkgroupServer_ShardedPartition_Limit50
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2WorkgroupServer sharded partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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

-USE-CASE # 242
Use case name: DB2WorkgroupServer_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2WorkgroupServer table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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

-USE-CASE # 243
Use case name: DB2WorkgroupServer_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2WorkgroupServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Workgroup Server query files sql."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 244
Use case name: DB2WorkgroupServer_ParallelQueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2WorkgroupServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Workgroup Server query files sql."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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

-USE-CASE # 245
Use case name: DB2WorkgroupServer_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2WorkgroupServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Workgroup Server query sql."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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

-USE-CASE # 246
Use case name: DB2WorkgroupServer_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2WorkgroupServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Workgroup Server query files sql."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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

-USE-CASE # 247
Use case name: DB2WorkgroupServer_Table
Description:  Extract DB2WorkgroupServer table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 248
Use case name: DB2WorkgroupServer_Partition
Description:  Extract DB2WorkgroupServer partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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

-USE-CASE # 249
Use case name: DB2WorkgroupServer_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2WorkgroupServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Workgroup Server query sql."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 250
Use case name: DB2WorkgroupServer_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2WorkgroupServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with DB2 Workgroup Server query sql."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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

-USE-CASE # 251
Use case name: DB2WorkgroupServer_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2WorkgroupServer sharded partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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

-USE-CASE # 252
Use case name: DB2WorkgroupServer_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2WorkgroupServer table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 253
Use case name: DB2WorkgroupServer_Partition_Limit30
Description:  Extract only 30 rows from DB2WorkgroupServer partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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

-USE-CASE # 254
Use case name: DB2WorkgroupServer_Table_Limit20
Description:  Extract only 20 rows from DB2WorkgroupServer table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTWS_Table_Limit20.data

-USE-CASE # 255
Use case name: DB2WorkgroupServer_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2WorkgroupServer query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Workgroup Server query files sql."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTWS_QueryDir_Limit10.data

-USE-CASE # 256
Use case name: DB2WorkgroupServer_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2WorkgroupServer query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Workgroup Server query sql."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTWS_QueryFile.data

-USE-CASE # 257
Use case name: DB2WorkgroupServer_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2WorkgroupServer query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with DB2 Workgroup Server query sql."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTWS_QueryFile_Limit10.data

-USE-CASE # 258
Use case name: DB2WorkgroupServer_Partition
Description:  Extract DB2WorkgroupServer partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTWS_Partition.data

-USE-CASE # 259
Use case name: DB2WorkgroupServer_Partition_Limit30
Description:  Extract only 30 rows from DB2WorkgroupServer partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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

-USE-CASE # 260
Use case name: DB2WorkgroupServer_Table_Limit20
Description:  Extract only 20 rows from DB2WorkgroupServer table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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

-USE-CASE # 261
Use case name: DB2WorkgroupServer_ShardedTable_Limit65
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2WorkgroupServer table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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

-USE-CASE # 262
Use case name: DB2WorkgroupServer_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2WorkgroupServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Workgroup Server query files sql."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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

-USE-CASE # 263
Use case name: DB2WorkgroupServer_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2WorkgroupServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Workgroup Server query files sql."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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

-USE-CASE # 264
Use case name: DB2WorkgroupServer_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2WorkgroupServer sharded partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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

-USE-CASE # 265
Use case name: DB2WorkgroupServer_Partition_Limit30
Description:  Extract only 30 rows from DB2WorkgroupServer partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTWS_Partition_Limit30.data

-USE-CASE # 266
Use case name: DB2WorkgroupServer_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2WorkgroupServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Workgroup Server query sql."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 267
Use case name: DB2WorkgroupServer_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2WorkgroupServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Workgroup Server query files sql."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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

-USE-CASE # 268
Use case name: DB2WorkgroupServer_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2WorkgroupServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with DB2 Workgroup Server query sql."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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

-USE-CASE # 269
Use case name: DB2WorkgroupServer_Table_Limit20
Description:  Extract only 20 rows from DB2WorkgroupServer table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Workgroup Server source user."
  -x[--from_passwd] is "DB2 Workgroup Server source user password."
  -b[--from_db_name] is "DB2 Workgroup Server source database."
  -n[--from_db_server] is "DB2 Workgroup Server source instance name."
  -z[--source_client_home] is "Path to DB2 Workgroup Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtws2csv ^
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

-USE-CASE # 270
Use case name: PostgreSQL_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 271
Use case name: PostgreSQL_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w pgres2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 272
Use case name: PostgreSQL_QueryFile_Limit11
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 11 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434

-USE-CASE # 273
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 274
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 275
Use case name: PostgreSQL_QueryDir_Limit12
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 12 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434

-USE-CASE # 276
Use case name: PostgreSQL_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w pgres2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434

-USE-CASE # 277
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testPGRES_Partition.data

-USE-CASE # 278
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 279
Use case name: PostgreSQL_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w pgres2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434

-USE-CASE # 280
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 281
Use case name: PostgreSQL_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434

-USE-CASE # 282
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 283
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 284
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testPGRES_Partition_Limit33.data

-USE-CASE # 285
Use case name: PostgreSQL_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w pgres2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 286
Use case name: PostgreSQL_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434

-USE-CASE # 287
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 288
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testPGRES_Table_Limit15.data

-USE-CASE # 289
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 290
Use case name: PostgreSQL_QueryDir_Limit12
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 12 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 291
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testPGRES_Table.data

-USE-CASE # 292
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 293
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 294
Use case name: PostgreSQL_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testPGRES_QueryFile.data

-USE-CASE # 295
Use case name: PostgreSQL_QueryDir_Limit12
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 12 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testPGRES_QueryDir_Limit12.data

-USE-CASE # 296
Use case name: PostgreSQL_QueryFile_Limit11
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 11 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 297
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 298
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 299
Use case name: PostgreSQL_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 300
Use case name: PostgreSQL_QueryFile_Limit11
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w pgres2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 11 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql ^
  -j "postgres" ^
  -x "postgre_pwd" ^
  -b "postgres" ^
  -n "localhost" ^
  -z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -R 5434 ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testPGRES_QueryFile_Limit11.data

-USE-CASE # 301
Use case name: DB2DeveloperEdition_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2DeveloperEdition query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Developer Edition query files sql."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 302
Use case name: DB2DeveloperEdition_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2DeveloperEdition table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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

-USE-CASE # 303
Use case name: DB2DeveloperEdition_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2DeveloperEdition query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Developer Edition query files sql."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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

-USE-CASE # 304
Use case name: DB2DeveloperEdition_Partition_Limit30
Description:  Extract only 30 rows from DB2DeveloperEdition partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTDE_Partition_Limit30.data

-USE-CASE # 305
Use case name: DB2DeveloperEdition_ParallelQueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2DeveloperEdition query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Developer Edition query files sql."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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

-USE-CASE # 306
Use case name: DB2DeveloperEdition_ParallelQueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2DeveloperEdition query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Developer Edition query files sql."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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

-USE-CASE # 307
Use case name: DB2DeveloperEdition_ShardedPartition_Limit50
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2DeveloperEdition sharded partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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

-USE-CASE # 308
Use case name: DB2DeveloperEdition_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2DeveloperEdition query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Developer Edition query files sql."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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

-USE-CASE # 309
Use case name: DB2DeveloperEdition_Table_Limit20
Description:  Extract only 20 rows from DB2DeveloperEdition table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTDE_Table_Limit20.data

-USE-CASE # 310
Use case name: DB2DeveloperEdition_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2DeveloperEdition query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Developer Edition query sql."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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

-USE-CASE # 311
Use case name: DB2DeveloperEdition_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2DeveloperEdition query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Developer Edition query files sql."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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

-USE-CASE # 312
Use case name: DB2DeveloperEdition_Partition
Description:  Extract DB2DeveloperEdition partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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

-USE-CASE # 313
Use case name: DB2DeveloperEdition_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2DeveloperEdition query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Developer Edition query files sql."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTDE_QueryDir_Limit10.data

-USE-CASE # 314
Use case name: DB2DeveloperEdition_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2DeveloperEdition query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Developer Edition query files sql."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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

-USE-CASE # 315
Use case name: DB2DeveloperEdition_ShardedTable_Limit65
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2DeveloperEdition table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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

-USE-CASE # 316
Use case name: DB2DeveloperEdition_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2DeveloperEdition query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Developer Edition query sql."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 317
Use case name: DB2DeveloperEdition_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2DeveloperEdition query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with DB2 Developer Edition query sql."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTDE_QueryFile_Limit10.data

-USE-CASE # 318
Use case name: DB2DeveloperEdition_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2DeveloperEdition sharded partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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

-USE-CASE # 319
Use case name: DB2DeveloperEdition_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2DeveloperEdition sharded partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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

-USE-CASE # 320
Use case name: DB2DeveloperEdition_Partition
Description:  Extract DB2DeveloperEdition partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTDE_Partition.data

-USE-CASE # 321
Use case name: DB2DeveloperEdition_Table_Limit20
Description:  Extract only 20 rows from DB2DeveloperEdition table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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

-USE-CASE # 322
Use case name: DB2DeveloperEdition_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2DeveloperEdition query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with DB2 Developer Edition query sql."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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

-USE-CASE # 323
Use case name: DB2DeveloperEdition_Table_Limit20
Description:  Extract only 20 rows from DB2DeveloperEdition table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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

-USE-CASE # 324
Use case name: DB2DeveloperEdition_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2DeveloperEdition query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Developer Edition query sql."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 325
Use case name: DB2DeveloperEdition_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2DeveloperEdition query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Developer Edition query sql."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTDE_QueryFile.data

-USE-CASE # 326
Use case name: DB2DeveloperEdition_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2DeveloperEdition table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 327
Use case name: DB2DeveloperEdition_ShardedPartition_Limit50
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2DeveloperEdition sharded partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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

-USE-CASE # 328
Use case name: DB2DeveloperEdition_ShardedTable_Limit65
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2DeveloperEdition table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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

-USE-CASE # 329
Use case name: DB2DeveloperEdition_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2DeveloperEdition query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Developer Edition query sql."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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

-USE-CASE # 330
Use case name: DB2DeveloperEdition_Table
Description:  Extract DB2DeveloperEdition table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTDE_Table.data

-USE-CASE # 331
Use case name: DB2DeveloperEdition_Partition_Limit30
Description:  Extract only 30 rows from DB2DeveloperEdition partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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

-USE-CASE # 332
Use case name: DB2DeveloperEdition_Partition
Description:  Extract DB2DeveloperEdition partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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

-USE-CASE # 333
Use case name: DB2DeveloperEdition_Table
Description:  Extract DB2DeveloperEdition table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 334
Use case name: DB2DeveloperEdition_Partition_Limit30
Description:  Extract only 30 rows from DB2DeveloperEdition partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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

-USE-CASE # 335
Use case name: DB2DeveloperEdition_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2DeveloperEdition query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Developer Edition query files sql."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 336
Use case name: DB2DeveloperEdition_Table
Description:  Extract DB2DeveloperEdition table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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

-USE-CASE # 337
Use case name: DB2DeveloperEdition_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2DeveloperEdition query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with DB2 Developer Edition query sql."
  -j[--from_user] is "DB2 Developer Edition source user."
  -x[--from_passwd] is "DB2 Developer Edition source user password."
  -b[--from_db_name] is "DB2 Developer Edition source database."
  -n[--from_db_server] is "DB2 Developer Edition source instance name."
  -z[--source_client_home] is "Path to DB2 Developer Edition client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtde2csv ^
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

-USE-CASE # 338
Use case name: DB2Express_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 339
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 340
Use case name: DB2Express_ShardedPartition_Limit50
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 341
Use case name: DB2Express_ShardedTable_Limit65
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 342
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 343
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 344
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 345
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 346
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 347
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 348
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 349
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 350
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 351
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 352
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 353
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 354
Use case name: DB2Express_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 355
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 356
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 357
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 358
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 359
Use case name: DB2Express_ShardedPartition_Limit50
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 360
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 361
Use case name: DB2Express_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 362
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 363
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 364
Use case name: DB2Express_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 365
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 366
Use case name: DB2Express_ShardedTable_Limit65
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 367
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 368
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 369
Use case name: DB2Express_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 370
Use case name: DB2Express_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 371
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 372
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 373
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 374
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 375
Use case name: Oracle_Subpartition_Limit10
Description:  Extract only 10 rows from Oracle sub-partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -c SCOTT.Persons_sub_partitioned ^
  -S SALES_APR2000_SP1 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 376
Use case name: Oracle_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Oracle sharded partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c SCOTT.Persons_partitioned ^
  -P sales_apr2014 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 377
Use case name: Oracle_Table_Limit10
Description:  Extract only 10 rows from Oracle table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 378
Use case name: Oracle_Subpartition
Description:  Extract Oracle sub-partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_sub_partitioned ^
  -S SALES_APR2000_SP1 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 379
Use case name: Oracle_Subpartition
Description:  Extract Oracle sub-partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_sub_partitioned ^
  -S SALES_APR2000_SP1 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 380
Use case name: Oracle_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract only 10 rows from Oracle query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with Oracle query files sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 381
Use case name: Oracle_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract Oracle query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Oracle query sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testORA_QueryFile.data

-USE-CASE # 382
Use case name: Oracle_Table
Description:  Extract Oracle table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 383
Use case name: Oracle_Subpartition_Limit10
Description:  Extract only 10 rows from Oracle sub-partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -c SCOTT.Persons_sub_partitioned ^
  -S SALES_APR2000_SP1 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testORA_Subpartition_Limit10.data

-USE-CASE # 384
Use case name: Oracle_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract only 10 rows from Oracle query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with Oracle query sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testORA_QueryFile_Limit10.data

-USE-CASE # 385
Use case name: Oracle_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract only 10 rows from Oracle query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with Oracle query sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 386
Use case name: Oracle_Table_Limit10
Description:  Extract only 10 rows from Oracle table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testORA_Table_Limit10.data

-USE-CASE # 387
Use case name: Oracle_Partition_Limit10
Description:  Extract only 10 rows from Oracle partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -c SCOTT.Persons_partitioned ^
  -P sales_apr2014 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 388
Use case name: Oracle_ShardedSubpartition
Description:  Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Oracle sharded sub-partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c SCOTT.Persons_sub_partitioned ^
  -S SALES_APR2000_SP1 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 389
Use case name: Oracle_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract Oracle query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with Oracle query files sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 390
Use case name: Oracle_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Oracle sharded partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c SCOTT.Persons_partitioned ^
  -P sales_apr2014 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 391
Use case name: Oracle_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract Oracle query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Oracle query sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 392
Use case name: Oracle_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract only 10 rows from Oracle query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with Oracle query files sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 393
Use case name: Oracle_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract only 10 rows from Oracle query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with Oracle query sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 394
Use case name: Oracle_Table
Description:  Extract Oracle table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testORA_Table.data

-USE-CASE # 395
Use case name: Oracle_Partition
Description:  Extract Oracle partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_partitioned ^
  -P sales_apr2014 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testORA_Partition.data

-USE-CASE # 396
Use case name: Oracle_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Oracle table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 397
Use case name: Oracle_Partition_Limit10
Description:  Extract only 10 rows from Oracle partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -c SCOTT.Persons_partitioned ^
  -P sales_apr2014 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testORA_Partition_Limit10.data

-USE-CASE # 398
Use case name: Oracle_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Oracle table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 399
Use case name: Oracle_Subpartition
Description:  Extract Oracle sub-partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_sub_partitioned ^
  -S SALES_APR2000_SP1 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testORA_Subpartition.data

-USE-CASE # 400
Use case name: Oracle_Table
Description:  Extract Oracle table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 401
Use case name: Oracle_Partition
Description:  Extract Oracle partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_partitioned ^
  -P sales_apr2014 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 402
Use case name: Oracle_Table_Limit10
Description:  Extract only 10 rows from Oracle table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -c SCOTT.Persons_pipe_datetime ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 403
Use case name: Oracle_Partition
Description:  Extract Oracle partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c SCOTT.Persons_partitioned ^
  -P sales_apr2014 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 404
Use case name: Oracle_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql".
  Extract Oracle query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Oracle query sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 405
Use case name: Oracle_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract Oracle query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with Oracle query files sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 406
Use case name: Oracle_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora".
  Extract only 10 rows from Oracle query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with Oracle query files sql."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ora ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testORA_QueryDir_Limit10.data

-USE-CASE # 407
Use case name: Oracle_Subpartition_Limit10
Description:  Extract only 10 rows from Oracle sub-partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -c SCOTT.Persons_sub_partitioned ^
  -S SALES_APR2000_SP1 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 408
Use case name: Oracle_ShardedSubpartition
Description:  Break input sharded sub-partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract Oracle sharded sub-partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -S[--from_sub_partition] is "From sub-partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c SCOTT.Persons_sub_partitioned ^
  -S SALES_APR2000_SP1 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 409
Use case name: Oracle_Partition_Limit10
Description:  Extract only 10 rows from Oracle partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -f[--from_db] is "From database."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_time_format for source."
  -z[--source_client_home] is "Path to Oracle client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ora2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -c SCOTT.Persons_partitioned ^
  -P sales_apr2014 ^
  -f SCOTT/tiger2@orcl ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 410
Use case name: DB2EnterpriseServer_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Enterprise Server query files sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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

-USE-CASE # 411
Use case name: DB2EnterpriseServer_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2EnterpriseServer table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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

-USE-CASE # 412
Use case name: DB2EnterpriseServer_Partition
Description:  Extract DB2EnterpriseServer partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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

-USE-CASE # 413
Use case name: DB2EnterpriseServer_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2EnterpriseServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Enterprise Server query files sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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

-USE-CASE # 414
Use case name: DB2EnterpriseServer_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2EnterpriseServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Enterprise Server query sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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

-USE-CASE # 415
Use case name: DB2EnterpriseServer_Table
Description:  Extract DB2EnterpriseServer table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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

-USE-CASE # 416
Use case name: DB2EnterpriseServer_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2EnterpriseServer query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Enterprise Server query sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTES_QueryFile.data

-USE-CASE # 417
Use case name: DB2EnterpriseServer_ShardedPartition_Limit50
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2EnterpriseServer sharded partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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

-USE-CASE # 418
Use case name: DB2EnterpriseServer_Table_Limit20
Description:  Extract only 20 rows from DB2EnterpriseServer table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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

-USE-CASE # 419
Use case name: DB2EnterpriseServer_Table_Limit20
Description:  Extract only 20 rows from DB2EnterpriseServer table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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

-USE-CASE # 420
Use case name: DB2EnterpriseServer_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2EnterpriseServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Enterprise Server query sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 421
Use case name: DB2EnterpriseServer_ShardedTable_Limit65
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2EnterpriseServer table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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

-USE-CASE # 422
Use case name: DB2EnterpriseServer_ParallelQueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Enterprise Server query files sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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

-USE-CASE # 423
Use case name: DB2EnterpriseServer_Partition_Limit30
Description:  Extract only 30 rows from DB2EnterpriseServer partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTES_Partition_Limit30.data

-USE-CASE # 424
Use case name: DB2EnterpriseServer_Partition
Description:  Extract DB2EnterpriseServer partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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

-USE-CASE # 425
Use case name: DB2EnterpriseServer_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2EnterpriseServer sharded partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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

-USE-CASE # 426
Use case name: DB2EnterpriseServer_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with DB2 Enterprise Server query sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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

-USE-CASE # 427
Use case name: DB2EnterpriseServer_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract DB2EnterpriseServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Enterprise Server query sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 428
Use case name: DB2EnterpriseServer_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2EnterpriseServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Enterprise Server query files sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 429
Use case name: DB2EnterpriseServer_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2EnterpriseServer table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 430
Use case name: DB2EnterpriseServer_ShardedTable_Limit65
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 65 rows from DB2EnterpriseServer table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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

-USE-CASE # 431
Use case name: DB2EnterpriseServer_Partition_Limit30
Description:  Extract only 30 rows from DB2EnterpriseServer partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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

-USE-CASE # 432
Use case name: DB2EnterpriseServer_Partition
Description:  Extract DB2EnterpriseServer partition into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTES_Partition.data

-USE-CASE # 433
Use case name: DB2EnterpriseServer_Table
Description:  Extract DB2EnterpriseServer table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTES_Table.data

-USE-CASE # 434
Use case name: DB2EnterpriseServer_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Enterprise Server query files sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTES_QueryDir_Limit10.data

-USE-CASE # 435
Use case name: DB2EnterpriseServer_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2EnterpriseServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with DB2 Enterprise Server query sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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

-USE-CASE # 436
Use case name: DB2EnterpriseServer_Partition_Limit30
Description:  Extract only 30 rows from DB2EnterpriseServer partition into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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

-USE-CASE # 437
Use case name: DB2EnterpriseServer_ShardedPartition_Limit50
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from DB2EnterpriseServer sharded partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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

-USE-CASE # 438
Use case name: DB2EnterpriseServer_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract DB2EnterpriseServer sharded partition into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -P[--from_partition] is "From partition."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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

-USE-CASE # 439
Use case name: DB2EnterpriseServer_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with DB2 Enterprise Server query sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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

-USE-CASE # 440
Use case name: DB2EnterpriseServer_QueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Enterprise Server query files sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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

-USE-CASE # 441
Use case name: DB2EnterpriseServer_QueryFile_Limit10
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with DB2 Enterprise Server query sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTES_QueryFile_Limit10.data

-USE-CASE # 442
Use case name: DB2EnterpriseServer_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2EnterpriseServer query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Enterprise Server query files sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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

-USE-CASE # 443
Use case name: DB2EnterpriseServer_Table
Description:  Extract DB2EnterpriseServer table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 444
Use case name: DB2EnterpriseServer_Table_Limit20
Description:  Extract only 20 rows from DB2EnterpriseServer table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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
  -g c:\Python27\data_migrator_1239\CSV_OUT\testDBTES_Table_Limit20.data

-USE-CASE # 445
Use case name: DB2EnterpriseServer_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract DB2EnterpriseServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with DB2 Enterprise Server query files sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2 ^
  -j "ALEX_BUZ" ^
  -x "test_pwd" ^
  -b "SAMPLE" ^
  -n "DB2" ^
  -z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 446
Use case name: DB2EnterpriseServer_ParallelQueryDir_Limit10
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2EnterpriseServer query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with DB2 Enterprise Server query files sql."
  -j[--from_user] is "DB2 Enterprise Server source user."
  -x[--from_passwd] is "DB2 Enterprise Server source user password."
  -b[--from_db_name] is "DB2 Enterprise Server source database."
  -n[--from_db_server] is "DB2 Enterprise Server source instance name."
  -z[--source_client_home] is "Path to DB2 Enterprise Server client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w dbtes2csv ^
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

-USE-CASE # 447
Use case name: SQLServerExpress_Table
Description:  Extract SQLServerExpress table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "SQL Server Express source user."
  -x[--from_passwd] is "SQL Server Express source user password."
  -b[--from_db_name] is "SQL Server Express source database."
  -n[--from_db_server] is "SQL Server Express source instance name."
  -z[--source_client_home] is "Path to SQL Server Express client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssexp2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c dbo.Persons_pipe_datetime ^
  -j sa ^
  -x test_pwd ^
  -b master ^
  -n ALEX_BUZ-PC\SQLEXPRESS ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 448
Use case name: SQLServerExpress_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLServerExpress query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SQL Server Express query sql."
  -j[--from_user] is "SQL Server Express source user."
  -x[--from_passwd] is "SQL Server Express source user password."
  -b[--from_db_name] is "SQL Server Express source database."
  -n[--from_db_server] is "SQL Server Express source instance name."
  -z[--source_client_home] is "Path to SQL Server Express client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssexp2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql ^
  -j sa ^
  -x test_pwd ^
  -b master ^
  -n ALEX_BUZ-PC\SQLEXPRESS ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 449
Use case name: SQLServerExpress_Table_Limit10
Description:  Extract only 10 rows from SQLServerExpress table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "SQL Server Express source user."
  -x[--from_passwd] is "SQL Server Express source user password."
  -b[--from_db_name] is "SQL Server Express source database."
  -n[--from_db_server] is "SQL Server Express source instance name."
  -z[--source_client_home] is "Path to SQL Server Express client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssexp2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -c dbo.Persons_pipe_datetime ^
  -j sa ^
  -x test_pwd ^
  -b master ^
  -n ALEX_BUZ-PC\SQLEXPRESS ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSSEXP_Table_Limit10.data

-USE-CASE # 450
Use case name: SQLServerExpress_QueryFile_Limit15
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract only 15 rows from SQLServerExpress query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with SQL Server Express query sql."
  -j[--from_user] is "SQL Server Express source user."
  -x[--from_passwd] is "SQL Server Express source user password."
  -b[--from_db_name] is "SQL Server Express source database."
  -n[--from_db_server] is "SQL Server Express source instance name."
  -z[--source_client_home] is "Path to SQL Server Express client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssexp2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql ^
  -j sa ^
  -x test_pwd ^
  -b master ^
  -n ALEX_BUZ-PC\SQLEXPRESS ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 451
Use case name: SQLServerExpress_ShardedTable_Limit50
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from SQLServerExpress table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "SQL Server Express source user."
  -x[--from_passwd] is "SQL Server Express source user password."
  -b[--from_db_name] is "SQL Server Express source database."
  -n[--from_db_server] is "SQL Server Express source instance name."
  -z[--source_client_home] is "Path to SQL Server Express client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssexp2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 50 ^
  -c dbo.Persons_pipe_datetime ^
  -j sa ^
  -x test_pwd ^
  -b master ^
  -n ALEX_BUZ-PC\SQLEXPRESS ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 452
Use case name: SQLServerExpress_QueryFile_Limit15
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract only 15 rows from SQLServerExpress query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with SQL Server Express query sql."
  -j[--from_user] is "SQL Server Express source user."
  -x[--from_passwd] is "SQL Server Express source user password."
  -b[--from_db_name] is "SQL Server Express source database."
  -n[--from_db_server] is "SQL Server Express source instance name."
  -z[--source_client_home] is "Path to SQL Server Express client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssexp2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql ^
  -j sa ^
  -x test_pwd ^
  -b master ^
  -n ALEX_BUZ-PC\SQLEXPRESS ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSSEXP_QueryFile_Limit15.data

-USE-CASE # 453
Use case name: SQLServerExpress_QueryDir_Limit25
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss".
  Extract only 25 rows from SQLServerExpress query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with SQL Server Express query sqls."
  -j[--from_user] is "SQL Server Express source user."
  -x[--from_passwd] is "SQL Server Express source user password."
  -b[--from_db_name] is "SQL Server Express source database."
  -n[--from_db_server] is "SQL Server Express source instance name."
  -z[--source_client_home] is "Path to SQL Server Express client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssexp2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 25 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSSEXP_QueryDir_Limit25.data

-USE-CASE # 454
Use case name: SQLServerExpress_QueryDir_Limit25
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss".
  Extract only 25 rows from SQLServerExpress query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with SQL Server Express query sqls."
  -j[--from_user] is "SQL Server Express source user."
  -x[--from_passwd] is "SQL Server Express source user password."
  -b[--from_db_name] is "SQL Server Express source database."
  -n[--from_db_server] is "SQL Server Express source instance name."
  -z[--source_client_home] is "Path to SQL Server Express client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssexp2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 25 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 455
Use case name: SQLServerExpress_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLServerExpress table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "SQL Server Express source user."
  -x[--from_passwd] is "SQL Server Express source user password."
  -b[--from_db_name] is "SQL Server Express source database."
  -n[--from_db_server] is "SQL Server Express source instance name."
  -z[--source_client_home] is "Path to SQL Server Express client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssexp2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c dbo.Persons_pipe_datetime ^
  -j sa ^
  -x test_pwd ^
  -b master ^
  -n ALEX_BUZ-PC\SQLEXPRESS ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 456
Use case name: SQLServerExpress_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract SQLServerExpress query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SQL Server Express query sql."
  -j[--from_user] is "SQL Server Express source user."
  -x[--from_passwd] is "SQL Server Express source user password."
  -b[--from_db_name] is "SQL Server Express source database."
  -n[--from_db_server] is "SQL Server Express source instance name."
  -z[--source_client_home] is "Path to SQL Server Express client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssexp2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql ^
  -j sa ^
  -x test_pwd ^
  -b master ^
  -n ALEX_BUZ-PC\SQLEXPRESS ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 457
Use case name: SQLServerExpress_QueryDir_Limit25
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss".
  Extract only 25 rows from SQLServerExpress query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with SQL Server Express query sqls."
  -j[--from_user] is "SQL Server Express source user."
  -x[--from_passwd] is "SQL Server Express source user password."
  -b[--from_db_name] is "SQL Server Express source database."
  -n[--from_db_server] is "SQL Server Express source instance name."
  -z[--source_client_home] is "Path to SQL Server Express client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssexp2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 25 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 458
Use case name: SQLServerExpress_Table
Description:  Extract SQLServerExpress table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "SQL Server Express source user."
  -x[--from_passwd] is "SQL Server Express source user password."
  -b[--from_db_name] is "SQL Server Express source database."
  -n[--from_db_server] is "SQL Server Express source instance name."
  -z[--source_client_home] is "Path to SQL Server Express client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssexp2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c dbo.Persons_pipe_datetime ^
  -j sa ^
  -x test_pwd ^
  -b master ^
  -n ALEX_BUZ-PC\SQLEXPRESS ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 459
Use case name: SQLServerExpress_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLServerExpress query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SQL Server Express query sql."
  -j[--from_user] is "SQL Server Express source user."
  -x[--from_passwd] is "SQL Server Express source user password."
  -b[--from_db_name] is "SQL Server Express source database."
  -n[--from_db_server] is "SQL Server Express source instance name."
  -z[--source_client_home] is "Path to SQL Server Express client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssexp2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql ^
  -j sa ^
  -x test_pwd ^
  -b master ^
  -n ALEX_BUZ-PC\SQLEXPRESS ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 460
Use case name: SQLServerExpress_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract SQLServerExpress query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SQL Server Express query sql."
  -j[--from_user] is "SQL Server Express source user."
  -x[--from_passwd] is "SQL Server Express source user password."
  -b[--from_db_name] is "SQL Server Express source database."
  -n[--from_db_server] is "SQL Server Express source instance name."
  -z[--source_client_home] is "Path to SQL Server Express client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssexp2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql ^
  -j sa ^
  -x test_pwd ^
  -b master ^
  -n ALEX_BUZ-PC\SQLEXPRESS ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 461
Use case name: SQLServerExpress_Table
Description:  Extract SQLServerExpress table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "SQL Server Express source user."
  -x[--from_passwd] is "SQL Server Express source user password."
  -b[--from_db_name] is "SQL Server Express source database."
  -n[--from_db_server] is "SQL Server Express source instance name."
  -z[--source_client_home] is "Path to SQL Server Express client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssexp2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c dbo.Persons_pipe_datetime ^
  -j sa ^
  -x test_pwd ^
  -b master ^
  -n ALEX_BUZ-PC\SQLEXPRESS ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSSEXP_Table.data

-USE-CASE # 462
Use case name: SQLServerExpress_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss".
  Extract SQLServerExpress query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with SQL Server Express query sqls."
  -j[--from_user] is "SQL Server Express source user."
  -x[--from_passwd] is "SQL Server Express source user password."
  -b[--from_db_name] is "SQL Server Express source database."
  -n[--from_db_server] is "SQL Server Express source instance name."
  -z[--source_client_home] is "Path to SQL Server Express client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssexp2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 463
Use case name: SQLServerExpress_Table_Limit10
Description:  Extract only 10 rows from SQLServerExpress table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "SQL Server Express source user."
  -x[--from_passwd] is "SQL Server Express source user password."
  -b[--from_db_name] is "SQL Server Express source database."
  -n[--from_db_server] is "SQL Server Express source instance name."
  -z[--source_client_home] is "Path to SQL Server Express client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssexp2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -c dbo.Persons_pipe_datetime ^
  -j sa ^
  -x test_pwd ^
  -b master ^
  -n ALEX_BUZ-PC\SQLEXPRESS ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 464
Use case name: SQLServerExpress_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss".
  Extract SQLServerExpress query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with SQL Server Express query sqls."
  -j[--from_user] is "SQL Server Express source user."
  -x[--from_passwd] is "SQL Server Express source user password."
  -b[--from_db_name] is "SQL Server Express source database."
  -n[--from_db_server] is "SQL Server Express source instance name."
  -z[--source_client_home] is "Path to SQL Server Express client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssexp2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_ss ^
  -j sa ^
  -x ssent_pwd ^
  -b test ^
  -n ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 465
Use case name: SQLServerExpress_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract SQLServerExpress query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with SQL Server Express query sql."
  -j[--from_user] is "SQL Server Express source user."
  -x[--from_passwd] is "SQL Server Express source user password."
  -b[--from_db_name] is "SQL Server Express source database."
  -n[--from_db_server] is "SQL Server Express source instance name."
  -z[--source_client_home] is "Path to SQL Server Express client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssexp2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql ^
  -j sa ^
  -x test_pwd ^
  -b master ^
  -n ALEX_BUZ-PC\SQLEXPRESS ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testSSEXP_QueryFile.data

-USE-CASE # 466
Use case name: SQLServerExpress_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract SQLServerExpress table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "SQL Server Express source user."
  -x[--from_passwd] is "SQL Server Express source user password."
  -b[--from_db_name] is "SQL Server Express source database."
  -n[--from_db_server] is "SQL Server Express source instance name."
  -z[--source_client_home] is "Path to SQL Server Express client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssexp2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c dbo.Persons_pipe_datetime ^
  -j sa ^
  -x test_pwd ^
  -b master ^
  -n ALEX_BUZ-PC\SQLEXPRESS ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 467
Use case name: SQLServerExpress_Table_Limit10
Description:  Extract only 10 rows from SQLServerExpress table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "SQL Server Express source user."
  -x[--from_passwd] is "SQL Server Express source user password."
  -b[--from_db_name] is "SQL Server Express source database."
  -n[--from_db_server] is "SQL Server Express source instance name."
  -z[--source_client_home] is "Path to SQL Server Express client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssexp2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -c dbo.Persons_pipe_datetime ^
  -j sa ^
  -x test_pwd ^
  -b master ^
  -n ALEX_BUZ-PC\SQLEXPRESS ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 468
Use case name: SQLServerExpress_ShardedTable_Limit50
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 50 rows from SQLServerExpress table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "SQL Server Express source user."
  -x[--from_passwd] is "SQL Server Express source user password."
  -b[--from_db_name] is "SQL Server Express source database."
  -n[--from_db_server] is "SQL Server Express source instance name."
  -z[--source_client_home] is "Path to SQL Server Express client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssexp2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 50 ^
  -c dbo.Persons_pipe_datetime ^
  -j sa ^
  -x test_pwd ^
  -b master ^
  -n ALEX_BUZ-PC\SQLEXPRESS ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 469
Use case name: SQLServerExpress_QueryFile_Limit15
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql".
  Extract only 15 rows from SQLServerExpress query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with SQL Server Express query sql."
  -j[--from_user] is "SQL Server Express source user."
  -x[--from_passwd] is "SQL Server Express source user password."
  -b[--from_db_name] is "SQL Server Express source database."
  -n[--from_db_server] is "SQL Server Express source instance name."
  -z[--source_client_home] is "Path to SQL Server Express client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w ssexp2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\ss_query.sql ^
  -j sa ^
  -x test_pwd ^
  -b master ^
  -n ALEX_BUZ-PC\SQLEXPRESS ^
  -z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 470
Use case name: InformixIDS_Table_Limit15
Description:  Extract only 15 rows from InformixIDS table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -c Persons_pipe_datetime_1 ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 471
Use case name: InformixIDS_Table
Description:  Extract InformixIDS table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 472
Use case name: InformixIDS_QueryDir_Limit25
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract only 25 rows from InformixIDS query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with Informix IDS query files sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 25 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testINFOR_QueryDir_Limit25.data

-USE-CASE # 473
Use case name: InformixIDS_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract InformixIDS query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with Informix IDS query files sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 474
Use case name: InformixIDS_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract InformixIDS table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 475
Use case name: InformixIDS_ShardedQueryFile_Limit55
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 55 rows from InformixIDS query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with Informix IDS query sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 55 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 476
Use case name: InformixIDS_Table_Limit15
Description:  Extract only 15 rows from InformixIDS table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -c Persons_pipe_datetime_1 ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testINFOR_Table_Limit15.data

-USE-CASE # 477
Use case name: InformixIDS_ShardedTable_Limit66
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 66 rows from InformixIDS table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 66 ^
  -c Persons_pipe_datetime_1 ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 478
Use case name: InformixIDS_ParallelQueryDir_Limit30
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract only 30 rows from InformixIDS query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with Informix IDS query files sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 30 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 479
Use case name: InformixIDS_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Extract InformixIDS query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Informix IDS query sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 480
Use case name: InformixIDS_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Extract InformixIDS query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Informix IDS query sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testINFOR_QueryFile.data

-USE-CASE # 481
Use case name: InformixIDS_ShardedQueryFile_Limit55
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 55 rows from InformixIDS query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with Informix IDS query sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 55 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 482
Use case name: InformixIDS_QueryFile_Limit20
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Extract only 20 rows from InformixIDS query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with Informix IDS query sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 20 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 483
Use case name: InformixIDS_QueryFile_Limit20
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Extract only 20 rows from InformixIDS query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with Informix IDS query sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 20 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 484
Use case name: InformixIDS_QueryDir_Limit25
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract only 25 rows from InformixIDS query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with Informix IDS query files sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 25 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 485
Use case name: InformixIDS_ShardedTable_Limit66
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 66 rows from InformixIDS table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 66 ^
  -c Persons_pipe_datetime_1 ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 486
Use case name: InformixIDS_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract InformixIDS query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Informix IDS query sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 487
Use case name: InformixIDS_Table
Description:  Extract InformixIDS table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 488
Use case name: InformixIDS_Table
Description:  Extract InformixIDS table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testINFOR_Table.data

-USE-CASE # 489
Use case name: InformixIDS_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract InformixIDS table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c Persons_pipe_datetime_1 ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 490
Use case name: InformixIDS_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract InformixIDS query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with Informix IDS query files sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 491
Use case name: InformixIDS_QueryFile_Limit20
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Extract only 20 rows from InformixIDS query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with Informix IDS query sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 20 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testINFOR_QueryFile_Limit20.data

-USE-CASE # 492
Use case name: InformixIDS_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract InformixIDS query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with Informix IDS query files sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 493
Use case name: InformixIDS_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Extract InformixIDS query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Informix IDS query sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 494
Use case name: InformixIDS_ParallelQueryDir_Limit30
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract only 30 rows from InformixIDS query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with Informix IDS query files sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 30 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 495
Use case name: InformixIDS_QueryDir_Limit25
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract only 25 rows from InformixIDS query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with Informix IDS query files sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 25 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 496
Use case name: InformixIDS_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract InformixIDS query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with Informix IDS query sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\informix_query.sql ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 497
Use case name: InformixIDS_Table_Limit15
Description:  Extract only 15 rows from InformixIDS table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -c Persons_pipe_datetime_1 ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 498
Use case name: InformixIDS_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor".
  Extract InformixIDS query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with Informix IDS query files sql."
  -j[--from_user] is "Informix IDS source user."
  -x[--from_passwd] is "Informix IDS source user password."
  -b[--from_db_name] is "Informix IDS source database."
  -n[--from_db_server] is "Informix IDS source instance name."
  -z[--source_client_home] is "Path to Informix IDS client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w infor2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_infor ^
  -j "informix" ^
  -x "test_pwd" ^
  -b "test" ^
  -n "ol_s_112614_175026" ^
  -z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 499
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 500
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 501
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 502
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 503
Use case name: DB2ExpressC_ShardedPartition_Limit50
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 504
Use case name: DB2ExpressC_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 505
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 506
Use case name: DB2ExpressC_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 507
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 508
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 509
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 510
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 511
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 512
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 513
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 514
Use case name: DB2ExpressC_ShardedPartition_Limit50
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 515
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 516
Use case name: DB2ExpressC_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\db2_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 517
Use case name: DB2ExpressC_ShardedPartition
Description:  Break input sharded partition into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 518
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 519
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 520
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 521
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 522
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 523
Use case name: DB2ExpressC_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 524
Use case name: DB2ExpressC_ShardedTable_Limit65
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 525
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 526
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 527
Use case name: DB2ExpressC_ShardedTable_Limit65
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 528
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 529
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 530
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 531
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 532
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 533
Use case name: DB2ExpressC_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 534
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 535
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
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
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

-USE-CASE # 536
Use case name: TimesTen_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql".
  Extract TimesTen query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with TimesTen query sql."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin"

-USE-CASE # 537
Use case name: TimesTen_ShardedTable_Limit40
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 40 rows from TimesTen table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 40 ^
  -c TERRY.Persons_pipe_datetime ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin"

-USE-CASE # 538
Use case name: TimesTen_Table
Description:  Extract TimesTen table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c TERRY.Persons_pipe_datetime ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testTTEN_Table.data

-USE-CASE # 539
Use case name: TimesTen_QueryDir_Limit25
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt".
  Extract only 25 rows from TimesTen query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with TimesTen query files sql."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 25 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testTTEN_QueryDir_Limit25.data

-USE-CASE # 540
Use case name: TimesTen_QueryDir_Limit25
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt".
  Extract only 25 rows from TimesTen query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with TimesTen query files sql."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 25 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin"

-USE-CASE # 541
Use case name: TimesTen_Table
Description:  Extract TimesTen table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c TERRY.Persons_pipe_datetime ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin"

-USE-CASE # 542
Use case name: TimesTen_Table
Description:  Extract TimesTen table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -c TERRY.Persons_pipe_datetime ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 543
Use case name: TimesTen_QueryFile_Limit15
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql".
  Extract only 15 rows from TimesTen query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with TimesTen query sql."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 544
Use case name: TimesTen_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt".
  Extract TimesTen query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with TimesTen query files sql."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 545
Use case name: TimesTen_Table_Limit20
Description:  Extract only 20 rows from TimesTen table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 20 ^
  -c TERRY.Persons_pipe_datetime ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 546
Use case name: TimesTen_ParallelQueryDir_Limit30
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt".
  Extract only 30 rows from TimesTen query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with TimesTen query files sql."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 30 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 547
Use case name: TimesTen_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt".
  Extract TimesTen query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with TimesTen query files sql."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin"

-USE-CASE # 548
Use case name: TimesTen_Table_Limit20
Description:  Extract only 20 rows from TimesTen table1 into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 20 ^
  -c TERRY.Persons_pipe_datetime ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testTTEN_Table_Limit20.data

-USE-CASE # 549
Use case name: TimesTen_ParallelQueryDir_Limit30
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt".
  Extract only 30 rows from TimesTen query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with TimesTen query files sql."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 30 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin"

-USE-CASE # 550
Use case name: TimesTen_Table_Limit20
Description:  Extract only 20 rows from TimesTen table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 20 ^
  -c TERRY.Persons_pipe_datetime ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin"

-USE-CASE # 551
Use case name: TimesTen_QueryDir_Limit25
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt".
  Extract only 25 rows from TimesTen query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -Q[--query_sql_dir] is "Input dir with TimesTen query files sql."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 25 ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 552
Use case name: TimesTen_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract TimesTen table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c TERRY.Persons_pipe_datetime ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 553
Use case name: TimesTen_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract TimesTen query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with TimesTen query sql."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 554
Use case name: TimesTen_ShardedQueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql".
  Break input query results into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract TimesTen query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with TimesTen query sql."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin"

-USE-CASE # 555
Use case name: TimesTen_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql".
  Extract TimesTen query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with TimesTen query sql."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 556
Use case name: TimesTen_QueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt".
  Extract TimesTen query results into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with TimesTen query files sql."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 557
Use case name: TimesTen_QueryFile_Limit15
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql".
  Extract only 15 rows from TimesTen query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with TimesTen query sql."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin"

-USE-CASE # 558
Use case name: TimesTen_ParallelQueryDir
Description:  Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt".
  Extract TimesTen query results into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -Q[--query_sql_dir] is "Input dir with TimesTen query files sql."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_tt ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin"

-USE-CASE # 559
Use case name: TimesTen_ShardedTable_Limit40
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract only 40 rows from TimesTen table1 into CSV Dir location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -c[--from_table] is "From table."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."
  -D[--to_dir] is "To directory."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 40 ^
  -c TERRY.Persons_pipe_datetime ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin" ^
  -D c:\Python27\data_migrator_1239\CSV_OUT

-USE-CASE # 560
Use case name: TimesTen_QueryFile_Limit15
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql".
  Extract only 15 rows from TimesTen query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -q[--query_sql_file] is "Input file with TimesTen query sql."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 15 ^
  -q c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testTTEN_QueryFile_Limit15.data

-USE-CASE # 561
Use case name: TimesTen_QueryFile
Description:  Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql".
  Extract TimesTen query results into CSV File location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -q[--query_sql_file] is "Input file with TimesTen query sql."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."
  -g[--to_file] is "To CSV file."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -q c:\Python27\data_migrator_1239\test\v101\query\timesten_query.sql ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin" ^
  -g c:\Python27\data_migrator_1239\CSV_OUT\testTTEN_QueryFile.data

-USE-CASE # 562
Use case name: TimesTen_ShardedTable
Description:  Break input table1 into 3 logical shards (-r[--num_of_shards] 3) 
  and run extract process on each shard in thread pool (-o[--pool_size] 3).
  Extract TimesTen table1 into CSV Default location.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -c[--from_table] is "From table."
  -j[--from_user] is "TimesTen source user."
  -x[--from_passwd] is "TimesTen source user password."
  -b[--from_DSN_name] is "Source server DSN for TimesTen."
  -e[--nls_date_format] is "nls_date_format for source."
  -m[--nls_timestamp_format] is "nls_timestamp_format for source."
  -z[--source_client_home] is "Path to TimesTen client home."	
Example: 
  echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
  -w tten2csv ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -c TERRY.Persons_pipe_datetime ^
  -j TERRY ^
  -x secret ^
  -b my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -z "C:\Program Files (x86)\TimesTen\tt1122_64\bin"