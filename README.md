<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.

## PL/SQL Commons

### API

 * **split**

```
function split(piv_str varchar2, piv_split varchar2 default ',', pin_limit number default null) return dbms_sql.varchar2_table;
``` 
```
  Splits string by separator.
  Arguments: 
     [piv_str='']    (varchar2): The string to split.
     [piv_split=','] (varchar2): The separator pattern to split by.
     [pin_limit]     (number): The length to truncate results to.
  Returns
     (varchar2_table): Returns the string segments.
  ```