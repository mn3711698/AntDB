set grammar to oracle;
set datestyle='ISO,YMD';
select to_timestamp('20150102','yyyymmdd') from dual;
select to_timestamp('18000202 12:23:59','yyyymmdd hh:mi:ss') from dual;
select to_timestamp('20150102 12:23:59','yyyymmdd hh24:mi:ss') from dual;
select to_timestamp('2015,01,02','yyyy,mm,dd') from dual;
select to_timestamp('01/02/2010','mm/dd/yyyy') from dual;
SELECT TO_timestamp('January 15, 1989, 11:00 A.M.','Month dd, YYYY, HH:MI A.M.') FROM DUAL;
SELECT TO_timestamp('Jan 15, 2010, 11:00 P.M.','Mon dd, YYYY, HH:MI P.M.') FROM DUAL;
SELECT TO_timestamp('15, 10, 11:00 P.M.','ddd, YY, HH:MI P.M.') FROM DUAL;
SELECT TO_timestamp('January 15, 2010, 11:00 P.M.','Mon dd, YYYY, HH:MI P.M.') FROM DUAL;
select to_timestamp('2100-2-29','yyyy-mm-dd') from dual;
select to_timestamp('2100-2-28',null) from dual;
select to_timestamp('2100-2-28','') from dual;
select to_char(to_timestamp('2015,01,02 14:34:23.345','yyyy,mm,dd hh24:mi:ss.ff') - to_timestamp('2014,01,01 11:24:21','yyyy,mm,dd hh24:mi:ss'),'yyyy-mm-dd hh24:mi:ss') from dual;
select to_char(to_timestamp('2015-01-02','yyyy-mm-dd') - to_timestamp('2014-01-01','yyyy-mm-dd'),'yyyy-mm-dd hh24:mi:ss') from dual;
select to_timestamp('20160229 16:06:39.2161', 'yyyymmdd hh24:mi:ssxff4') FROM dual;