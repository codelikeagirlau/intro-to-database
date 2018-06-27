# Introduction to Database Development

### Workshop description

This workshop will introduce you to some of the basic concepts behind database development and data manpulation using SQL. We will cover the basics of what a database is and what a relational dtabase is and why we use them. You'll learn how to manipulate data to query and update databases with select, update, insert and delete statements. You'll also learn about how the different types of table joins work and what primary and foreign keys are.

We will then be creating tables and adding new columns to existing tables to learn how to extend our database.

### Learning Objectives

- To learn what a database is
- To learn some of the different types of database
- To learn what is meant by relational database
- To write basic SQL queries to manipulate data
 - How to filter data
 - How to join data
- To create and delete tables

### Setting Up

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
