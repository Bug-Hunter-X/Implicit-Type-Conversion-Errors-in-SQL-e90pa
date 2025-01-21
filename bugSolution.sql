The solution is to perform explicit type casting to ensure that comparisons are made between compatible data types.  This removes ambiguity and prevents unexpected conversion errors.

```sql
SELECT * FROM my_table WHERE CAST(my_integer_column AS VARCHAR) = '10a';
-- Or, if you want to compare only against numeric values:
SELECT * FROM my_table WHERE CAST(my_integer_column AS VARCHAR) LIKE '10%';
```

This explicitly casts the integer column to a string before comparison, ensuring that the comparison is always made between compatible data types. If the goal is to filter for numeric values only, you should use appropriate comparison instead of direct string comparison.