[Core Synthetic Data Platform Site](https://github.com/SyntheticDataPlatform)

# Loading Seeded Data
The easiest thing we could have done is make this a complete SaaS based offering. We are cognizant of the potential for
partners to build out potential services offering down the road. We also want to ensure that organizations can
have control of the data. For the first 12-16 months the backend database was MySQL, as we have evolved we have focused 
on Postgres. All of these scripts have been built around Postgres as our primary backe end data tier. Active work 
is going on with other data tiers as well but the prodominant data tier is Postgres.

## PostgreSQL
This section is specific to the PostgresQL.

### Pre-Requisites
Make sure you have all the tools needed installed and configured for usage. Some of these items have PostgreSQL specific
references. You will need to have the Postgres psql command setup for this to work.

1. RDBMS you are using installed and configured and have tested connectivity to it.
2. A clone or unzipped download of the DataSynthesis repository.
2. Go to the \DataLoaders base directory where you cloned or unzipped the DataSynthesis repository.
3. Load up a command prompt
4. You can run the scripts in the Postgres-<yyyy-mm>.sql file. 

If you DO NOT want to enter the username and password to run every script you have a couple options:
1. Set PGPASSWORD in OS Environment:
```
   For Linux environments use: export PGPASSWORD='password' 
   For Windows environments use set PGPASSWORD='password'
```
2. Create a .pgpass file, below is an example:
```
localhost:5432:datasynthesis:postgres:Developer123
```

### Mac
On the Mac we have had several users complain of inconsistent install experiences and not being able to have psql easily
accessible. For simplicity, we moved the psql.exe from the /Library/PostgresQL/<Version>/bin. For this example we will
use the command /Library/PostgresQL/<version>/bin/psql
1. For this example our directory is c:\Development\Project-Herophilus\DataSynthesis\DataTier\DataLoaders
2. We open up a command prompt and run the following command (based on your system and install location):
```
cd /Users/alscott/Development/Project-Herophilus/DataSynthesis/DataTier/DataLoaders/InsertScripts
```
3. As of this document we run the psql statements in the Postgres-DataLoader-DataSynthesis-vX.sql, we will have to
   type in the password with every script that is run. Below is an example of how the command should look:
```
export PGPASSWORD='password'
/Library/PostgreSQL/14/bin/psql -h localhost -U postgres -d dev_datasynthesis -p 5432 -f ./Platform/3-platform_datastructurestodataattributes.sql
```

#### Windows
1. For this example our directory is c:\Development\Project-Herophilus\DataSynthesis\DataTier\DataLoaders
2. We open up a command prompt and run the following command:
```
cd c:\Development\Project-Herophilus\DataSynthesis\DataTier\DataLoaders
set PGPASSWORD=Password
"C:\Program Files\PostgreSQL\14\bin\psql" -h localhost -U postgres -d datasynthesis -p 5432 -f ./ReferenceData/1-refdata_status.sql
```
3. As of this document we run the psql statements in the Postgres-DataLoader-DataSynthesis-vX.sql, we will have to
   type in the password with every script that is run.

## SQL Server
SQL Server is a very widely adopted and used RDBMS. In the last five years they have also been very cognizant that 
open source offerings are cutting into their business and they need a way to expose developers to their technologies and
capabilities with no cost. 

For all SQL Server data loading you can look in the InsertScripts-Base directory and run the specific scripts
that end with <filename>-SQLServer for each numbered item (1 to 4), if there is no specific <filename>-SQLServer file 
then run the <filename>-Generic script.

Happy coding!!!
