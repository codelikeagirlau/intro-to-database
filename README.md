# Introduction to Database Development

This workshop will introduce you to some of the basic concepts behind database development and data manpulation using SQL.

## Learning Objectives

In this workshop, we will learn the following:

1. What a database is
   - The differences between different data management systems, some of the different types of database and what a relational database is
2. What Structured Query Language (SQL) is and how you use it to
   - retrieve data, filter data, add records and remove records
3. What keys and joins are, including
   - Primary Keys, foreign keys and how foreign keys define relationships between data
   - Inner joins, outer joins and how to use joins to get data from more than one table
4. How to create new database tables

## Setting Up

- Ensure you have a web browser installed on your computer such as Chrome, Safari, Firefox
- You will be given a URL, username and password for accessing an example database during the workshop. Please follow the instructions given during the workshop to access this database.

If you want to set this up on your own laptop after the workshop, use the following instructions.
<details>
  <summary>Setting up at home</summary>

#### Windows users
We will be using SQL Server Developer edition which is free.
- Download and install SQL Server Management Studio “Developer Edition” from here https://www.microsoft.com/en-au/sql-server/sql-server-downloads
- We won't have time to do this during the workshop so please come prepared!

#### Mac Users
SQL Server is not available for Mac, but you will be able to access an existing databse if you have the following set up in advance:
1. Download and install Visual Studio Code: https://code.visualstudio.com/Download
2. Install the `mssql` extension to Visual Studio Code:
   - Open Visual Studio Code
   - Press Cmd+SHIFT+P to open the Command Palette in VS Code
   - Select `Install Extension` and type `mssql`
   - Click the green `install` button for mssql
3. Install OpenSSL:
   - Open Terminal (from the Finder select Go > Utilities. Double click on Terminal)
   - Type in the following commands (press enter after each and wait for the instruction to finish executing before typing the next)
   <pre>
    brew update
    brew install openssl
    ln -s /usr/local/opt/openssl/lib/libcrypto.1.0.0.dylib /usr/local/lib/
    ln -s /usr/local/opt/openssl/lib/libssl.1.0.0.dylib /usr/local/lib/
   </pre>

</details>

## Activity 1: What is a database

During the workshop, we will discuss
- What a database is
- Why we need databases
- Some examples where databases are used
- Some different types of databases

We will then look more specifically at
- What a relational database is
- What SQL (structured query language) is

### Relational databases
- Relational databases store data in tables
- Each table has
   - rows, which are individual records in the database
   - columns, which can be thought of as a list of the properties or features that each record can have in that table
- Each column can only store one type of data, which type it stores is defined when the table is first created
- Some datatypes that can be stored are
   - varchar - this is for storing text
   - date - for storing dates
   - datetime - for storing exact dates and times
   - decimal - for storing numerical data as a decimal, e.g. a price in dollars
   - int - for storing whole numbers only

**Practical activity:** There will be a practical activity looking at designing tables to store data


## Activity 2: Data manipulation
### Querying a database
- You can query the database to retrieve data from it
- You can query the database using a `select` statement
    - e.g. `SELECT * FROM User`
- You can filter a query using a `where` clause
- You can modify your filter using `and` or `or` operators

**Practical activity:** There will be an exercise looking at using select statements to query the database.

### Updating records
- You can add a record to a table using an `insert` statement
- You can delete a record from a table using a `delete` statement

**Practical activity:** We will do an exercise to practise inserting and deleting records. 

You can use the following cheatsheet to help you:

| Statement | Example |
| --------- | ------- |
| Select    | SELECT * FROM User                                                          |
| Where     | SELECT * FROM User WHERE EnrollmentDate > '2018-04-01'                      |
| And       | SELECT * FROM User WHERE EnrollmentDate > '2018-04-01' AND Graduated = 1    |
| Or        | SELECT * FROM User WHERE EnrollmentDate > '2018-04-01' AND Graduated = 1 OR Status = 'Inactive' |
| Insert    | INSERT INTO Countries (CountryID, Country) VALUES ('NZ', 'New Zealand')     |
| Delete    | DELETE FROM User WHERE UserId = 43                                          |

## Activity 3: Keys and joins

In this section we will learn about
- Primary keys
- Foreign keys
- How relationships can be defined between records in different tables

Once we know what keys are, we can use these with joins to make more complicated queries

We will then learn about joins, including:
- What is a join?
- Why do we want to use joins
- Types of joins, including
   - inner joins
   - left outer joins
   - right outer joins
- Examples of how joins can be used when querying the database

**Practical activity:** There will be an exercise looking at using joins in your queries.

## Activity 4: Creating tables

- You can create new tables using the `create table` statement
- You need to define the columns in the table when you create the table
- You need to specify the data types of each column
- You don't put any data in the table when you create it - you always create the table first
- Once the table is created, you can add records to it using an `insert` statment

**Practical activity:** There will be a practical exercise where you create your own table and add records to it.

## Wrap Up
In this workshop, we covered what a database is, what a relational database is and some of the basic related concepts. We looked at querying the database to retrieve data, as well as how to add and remove data. We then looked at how to create new tables in the database.

There is a lot more to SQL than we have been able to introduce in today's workshop, but we hope this has given you a flavour of how databases work along with enough information to learn more if you wish to find out more about database development.

## What's next
- You can find general introductory information about sql [here](https://www.w3schools.com/sql/)
- You can download sample databases for MySQL here
  - For MySQL (owned by Oracle)
       -[Employees database](https://dev.mysql.com/doc/employee/en/)
       - [Sakila database](https://dev.mysql.com/doc/sakila/en/)
  - For SQL Server (owned by Microsft)
       - [Adevntureworks and/or WorldWideImporters](https://github.com/Microsoft/sql-server-samples/tree/master/samples/databases)
- You can study more SQL courses here:
  - [RMIT shourt course in SQL](https://shortcourses.rmit.edu.au/course_page.php?course=S650194&cbs=a92e478d54cb941b5fa7dfa3eec4ee6c)
  - [Boxhill institute](https://www.boxhill.edu.au/courses/database-design-and-sql-learn-how-to-create-and-manage-databases-ot003-sc/)
- You could also study courses that include SQL with
  - [General Assembly](https://admissions.generalassemb.ly/data-analysis?&where=melbourne)
  - [Le Wagon](https://www.lewagon.com/melbourne)