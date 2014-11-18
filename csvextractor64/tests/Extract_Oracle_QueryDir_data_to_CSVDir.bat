::Extract Oracle_QueryDir data to CSVDir
echo y|csvextractor64.exe ^
-w ora2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-Q c:\Python27\csvextractor_1235\test\v101\query_dir_ora ^
-f SCOTT/tiger2@orcl ^
-e "YYYY-MM-DD HH24.MI.SS" ^
-m "YYYY-MM-DD HH24.MI.SS.FF2" ^
-z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
-D c:\Python27\csvextractor_1235\CSV_OUT