-- sqld360 configuration file. for those cases where you must change sqld360 functionality

/*************************** ok to modify (if really needed) ****************************/

-- history days (default 31)
DEF sqld360_conf_days = '31';

/**************************** not recommended to modify *********************************/

-- excluding report types reduce usability while providing marginal performance gain
DEF sqld360_conf_incl_html   = 'Y';
DEF sqld360_conf_incl_text   = 'N';
DEF sqld360_conf_incl_csv    = 'N';
DEF sqld360_conf_incl_xml    = 'N';
DEF sqld360_conf_incl_line   = 'Y';
DEF sqld360_conf_incl_pie    = 'Y';
DEF sqld360_conf_incl_bar    = 'Y';
DEF sqld360_conf_incl_tree   = 'Y';
DEF sqld360_conf_incl_bubble = 'Y';

-- include/exclude SQL Monitor reports
DEF sqld360_conf_incl_sqlmon = 'Y';

-- include/exclude DBA_HIST_ASH (always on by default, turned off only by eDB180) 
DEF sqld360_conf_incl_ash_hist = 'Y';

-- include/exclude AWR Reports (always on by default) 
DEF sqld360_conf_incl_awrrpt = 'Y';

-- include/exclude ASH SQL Reports (always off by default, very expensive and little benefit) 
DEF sqld360_conf_incl_ashrpt = 'N';

-- include/exclude eAdam (only for standalone execs, always skipped for eDB360 execs) 
DEF sqld360_conf_incl_eadam = 'Y';

-- include/exclude raw ASH data sample (only for standalone execs, always skipped for eDB360 execs) 
DEF sqld360_conf_incl_rawash = 'Y';

-- include/exclude stats history (always on by default, turned off only by eDB180) 
DEF sqld360_conf_incl_stats_h = 'Y';

-- include/exclude search for FORCE MATCHING SQLs (only for standalone execs, always skipped for eDB360 execs) 
DEF sqld360_conf_incl_fmatch = 'Y';

-- include/exclude Testcase Builder (only for standalone execs, always skipped for eDB360 execs) 
DEF sqld360_conf_incl_tcb = 'Y';

-- TCB data, sampling percentage, 0 means no data, any other value below 100 is ok (only for standalone execs, always skipped for eDB360 execs) 
DEF sqld360_conf_tcb_sample = '0';

-- include/exclude translate min/max/histograms endpoint values
DEF sqld360_conf_translate_lowhigh = 'Y';

-- number of partitions to consider for column stats gathering (first 100, last 100)
DEF sqld360_conf_first_part = '100';
DEF sqld360_conf_last_part = '100';

-- number of top executions to individually analyze, from memory and history
DEF sqld360_conf_num_top_execs = '3';

-- number of AWR reports to collect, total and NOT per instance
DEF sqld360_conf_num_awrrpt = '3';

-- number of SQL Monitoring reports to collect, from memory and history
DEF sqld360_conf_num_sqlmon_rep = '12';

/**************************** not recommended to modify *********************************/

DEF sqld360_conf_tool_page = '<a href="http://www.enkitec.com/products/sqld360" target="_blank">';
DEF sqld360_conf_tool_page = '<a href="http://mauro-pagano.com/2015/02/16/sqld360-sql-diagnostics-collection-made-faster/" target="_blank">';
DEF sqld360_conf_all_pages_icon = '<a href="http://www.enkitec.com/products/sqld360" target="_blank"><img src="SQLd360_img.jpg" alt="SQLd360" height="29" width="46"></a>';
DEF sqld360_conf_all_pages_icon = '<a href="http://mauro-pagano.com/2015/02/16/sqld360-sql-diagnostics-collection-made-faster/" target="_blank"><img src="SQLd360_img.jpg" alt="SQLd360" height="29" width="46"></a>';
DEF sqld360_conf_all_pages_logo = '<img src="SQLd360_all_pages_logo.jpg" alt="Enkitec now part of Accenture" width="117" height="29">';
DEF sqld360_conf_all_pages_logo = '';
DEF sqld360_conf_google_charts = '<script type="text/javascript" src="https://www.google.com/jsapi"></script>';


/**************************** enter your modifications here *****************************/

--DEF sqld360_conf_incl_text = 'N';
--DEF sqld360_conf_incl_csv = 'N';

