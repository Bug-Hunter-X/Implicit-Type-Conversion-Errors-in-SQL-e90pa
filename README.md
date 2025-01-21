# Implicit Type Conversion Errors in SQL

This repository demonstrates a common error in SQL queries involving implicit type conversions. When comparing columns of different data types, unexpected behavior can occur if the database's implicit conversion fails.  This can lead to incorrect results and make debugging difficult.

The `bug.sql` file contains a query that exhibits this problem. The `bugSolution.sql` file provides a corrected version that avoids implicit type conversion issues using explicit casts.