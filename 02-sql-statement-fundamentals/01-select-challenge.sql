/*
======================================================
Challenge Exercise: Basic SELECT Query
Course Section: SQL Statement Fundamentals
Database: dvdrental

Business Situation:
We want to send out a promotional email to every customer.

Challenge:
Use a SELECT statement to grab the first and last names of every customer
along with their email address.

My Thought Process:
1. I started by exploring the 'customer' table to understand the structure.
2. Used SELECT * to see the column names and available data.
3. Identified the relevant fields:
   - first_name
   - last_name
   - email
4. Wrote the final targeted query with specific columns.

Expected Output:
A list of customers showing:
(first_name, last_name, email)

======================================================
*/

-- Step 1: Explore the table
SELECT *
FROM customer;

-- Step 2: Select only the necessary fields
SELECT first_name, last_name, email
FROM customer;

/*
Reflection:
- SELECT * is useful during learning/exploration.
- Production queries должны be selective, not '*'.
- This exercise helped me practice identifying necessary fields.
*/
