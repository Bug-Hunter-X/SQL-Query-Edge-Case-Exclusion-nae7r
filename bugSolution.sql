```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary >= 100000;
```
This corrected query uses the 'greater than or equal to' operator (`>=`).  This ensures that employees with salaries equal to 100000 are included in the result set, addressing the edge case.