create tablespace tbs  datafile '/data/software/oradata/tbs.dbf' size 50M extent management local autoallocate;
create temporary tablespace tbs_tmp tempfile '/data/software/oradata/tbs_tmp.dbf' size 20M reuse extent management local uniform size 16M;