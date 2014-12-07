#__builtin__ args

import datetime
import os, sys
from common.v101.loaders import import_module
e=sys.exit
inc={}
inc['DBTAES']=inc['DBTES']=inc['DBTAWS']=inc['DBTWS']=inc[ 'DBTE']=inc['DBTEC']=inc['DBTDE']='db2.py'
inc['SSENT']=inc['SSEXP']='ss.py'
inc['TTEN']='tten.py'
inc['SLITE']='slite.py'
inc['INFOR']=inc['INFORC']='infor.py'
inc['SYASE']=inc['SYANY']=inc['SYIQ']='sybase.py'
inc['ORA']=inc['EXAD']='oracle.py'
inc['ORAXE']='oraxe.py'
#print  inc

print args.copy_vector

target=None
from_db, to_db=args.copy_vector.split('2')

if inc.has_key(to_db.upper()):
	import __builtin__
	__builtin__.args = args
	dmhome=os.path.dirname(os.path.realpath(__file__))

	target = import_module(os.path.join(dmhome,'include',inc[to_db.upper()]))

abspath=os.path.abspath(os.path.dirname(sys.argv[0]))
ts=datetime.datetime.now().strftime('%Y%m%d_%H%M%S_%f')
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
	
