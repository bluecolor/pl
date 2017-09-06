<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.

## PL/SQL Commons

### API

 * **split**

```sql
function split(
  piv_str varchar2, 
  piv_split varchar2 default ',', 
  pin_limit number default null
) return dbms_sql.varchar2_table;
``` 
```sql
  Splits string by separator.
  Arguments: 
     [piv_str='']    (varchar2): The string to split.
     [piv_split=','] (varchar2): The separator pattern to split by.
     [pin_limit]     (number): The length to truncate results to.
  Returns
     (varchar2_table): Returns the string segments.
  ```

  
  * **is_number**
  
  ```sql
  function is_number(piv_str varchar2) return boolean;
  ```

  ```sql
  Checks if string is classified as a Number or not.
  Arguments: 
     [piv_str='']    (varchar2): The string to check.
  Returns
     (boolean): Returns true if string is numeric.
  ```

  * **date_string**

  ```sql
  function date_string(pid_date date) return varchar2;
  ```

  ```sql
  Returns a date as string containing to_date function
  Arguments: 
     [pid_date=''] (date): The date object.
  Returns
     (varchar2): the date function string
     example: 'to_date(''20120101 22:12:00'',''yyyymmdd hh24:mi:ss'') 
  ```