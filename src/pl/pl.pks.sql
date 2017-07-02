create or replace package util.pl
as
  logger  logtype;
  
  function date_string(pid_date date) return varchar2;
  
  procedure truncate_table(piv_owner varchar2, piv_table varchar2);
  procedure drop_table(piv_owner varchar2, piv_table varchar2, pib_ignore_err boolean default true);
  procedure enable_parallel_dml;

  procedure printl(piv_message varchar2);
  procedure print (piv_message varchar2);
  

end;