#
# Regular cron jobs for the libgourou package.
#
0 4	* * *	root	[ -x /usr/bin/libgourou_maintenance ] && /usr/bin/libgourou_maintenance
