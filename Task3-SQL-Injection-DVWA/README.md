# Task 3: SQL Injection on DVWA

## About the Task

The goal of this task was to understand SQL injection and see how it can affect a web application.

I used Damn Vulnerable Web Application (DVWA) on Kali Linux and performed the tests with the security level set to Low.

## Tools Used

- Kali Linux
- DVWA
- Web browser

## Tests Performed

### 1. Basic SQL Injection

**Payload:**
```sql
1' OR '1'='1' #
```

This test returned five user records instead of just one. It showed how a specially written input can change the condition of an SQL query.

### 2. UNION-Based SQL Injection

**Payload:**
```sql
1' UNION SELECT user, password FROM users #
```

This test returned five usernames along with their password hashes from the database.

## What I Learned

- How SQL injection works.
- How unsafe input handling can expose database records.
- How UNION-based injection can retrieve information from another table.
- Why prepared statements and parameterized queries are important.

## Prevention

Developers should use prepared statements, avoid directly inserting user input into SQL queries, limit database permissions, and validate input properly.

## Project Files

- `sql_injection_notes.md` - Details of both tests and their results.
- `screenshots/` - Screenshots showing the testing process.

## Disclaimer

All testing was performed on my own local DVWA installation for educational purposes. No external websites or systems were tested.
