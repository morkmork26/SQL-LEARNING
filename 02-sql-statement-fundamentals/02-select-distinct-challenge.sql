/*
Exercise: SELECT DISTINCT
Section: SQL Statement Fundamentals
Database: dvdrental
Table: film

Purpose:
I want to identify all unique movie ratings in the film table.
*/

-- Step 1: I explored the film table to check the column names
SELECT *
FROM film;

-- Step 2: I selected all unique movie ratings
SELECT DISTINCT rating
FROM film;
