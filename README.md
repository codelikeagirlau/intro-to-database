# Intro-to-database
## Learning Objectives
Learn:
 - What Structured Query Language (SQL) is
 - How you use SQL to query data
 - What a database is and the differences between different data management systems
 - How relational databases work
 - What primary and foreign keys are
 - How to create, update and delete records in a database

## Setup for attendees
### Windows
- A Windows laptop
- To downloadand install SQL Server Management Studio &quot;Developer Edition&quot; from here [https://www.microsoft.com/en-au/sql-server/sql-server-downloads](https://www.microsoft.com/en-au/sql-server/sql-server-downloads)

_We won't have time to do this during the workshop so please come prepared!_

- Follow the prompts to install SQL Server and SSMS.
- Remember to bring your laptop on the day! (make sure it's fully charged!)

For Mac users: SQL Server Management Studio is not available for Mac, but you can take part if you install the following

1. Download and install Visual Studio Code: [https://code.visualstudio.com/Download](https://code.visualstudio.com/Download)
2. Install the mssql extension to Visual Studio Code:
  1. Open Visual Studio Code
  2. Press Cmd+SHIFT+P to open the Command Palette in VS Code
  3. Select Install Extension and type mssql
  4. Click the green Install button for mssql
3. Install OpenSSL:
  1. Open Terminal (from the Finder select Go &gt; Utilities. Double click on Terminal)
  2. Type in the following commands (press enter after each and wait for the instruction to finish executing before typing the next)
```
brew update
```
```
brew install openssl
```
```
ln -s /usr/local/opt/openssl/lib/libcrypto.1.0.0.dylib /usr/local/lib/
```
```
ln -s /usr/local/opt/openssl/lib/libssl.1.0.0.dylib /usr/local/lib/
```
Or follow the instructions here [https://docs.microsoft.com/en-us/sql/linux/sql-server-linux-develop-use-vscode?view=sql-server-linux-2017](https://docs.microsoft.com/en-us/sql/linux/sql-server-linux-develop-use-vscode?view=sql-server-linux-2017)

## Other setup
 - Spin up an instance of an AWS server, so that attendees can work through their browser, if they are unable to install SSMS.
 
## Future
 - Probably worth running the workshop through AWS entirely - SSMS is heavyweight, and attendees are unlikely to use it for side projects. (who knows though!)
