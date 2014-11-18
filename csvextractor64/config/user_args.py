#__builtin__ args

import datetime
import os, sys
ts=datetime.datetime.now().strftime('%Y%m%d_%H%M%S_%f')
abspath=os.path.abspath(os.path.dirname(sys.argv[0]))
logdir=os.path.join(abspath,'logs')
spooldir=os.path.join(logdir,'data')
datadir= os.path.join(logdir,ts)

##default export location if not provided as command line arg
TIMESTAMPED_TO_DIR = False
TIMESTAMPED_TO_FILE = True
to_dir=r'C:\tmp\dm_out'
if TIMESTAMPED_TO_DIR:
	to_dir =os.path.join(to_dir,ts)

if not os.path.isdir(to_dir):
	os.makedirs(to_dir)



to_file=None
if TIMESTAMPED_TO_FILE:
	to_file=os.path.join(to_dir,'spool_%s.data' % ts)
	if hasattr(args, 'query_sql_file') and args.query_sql_file:
		qfn, qfx = os.path.splitext(os.path.basename(args.query_sql_file))
		to_file=os.path.join(to_dir,'%s_%s.data' % (qfn,ts))
	elif hasattr(args, 'from_sub_partition') and args.from_sub_partition:
		to_file=os.path.join(to_dir,'%s_%s.%s.data' % (args.from_table,args.from_sub_partition,ts ))
	elif hasattr(args, 'from_partition') and args.from_partition:
		to_file=os.path.join(to_dir,'%s_%s.%s.data' % (args.from_table,args.from_partition.replace('(','_').replace(')','_'),ts ))
	elif hasattr(args, 'from_table') and args.from_table:
		to_file=os.path.join(to_dir,'%s_%s.data' % (args.from_table,ts ))
else:
	to_file=os.path.join(to_dir,'spool.data')
	if hasattr(args, 'query_sql_file')and  args.query_sql_file:
		qfn, qfx = os.path.splitext(os.path.basename(args.query_sql_file))
		to_file=os.path.join(to_dir,'%s.data' % (qfn ))
	elif hasattr(args, 'from_sub_partition') and args.from_sub_partition:
		to_file=os.path.join(to_dir,'%s.%s.data' % (args.from_table,args.from_sub_partition ))
	elif hasattr(args, 'from_partition') and args.from_partition:
		to_file=os.path.join(to_dir,'%s.%s.data' % (args.from_table,args.from_partition))
	elif hasattr(args, 'from_table') and args.from_table:
		to_file=os.path.join(to_dir,'%s.data' % (args.from_table ))
	
