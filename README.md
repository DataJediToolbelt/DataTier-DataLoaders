[Core Platform Site](https://github.com/DataJediToolbelt)

# Loading Seeded Data
The easiest thing we could have done is make this a complete SaaS based offering. We are cognizant of the potential for
partners to build out potential services offering down the road. We also want to ensure that organizations can
have control of the data.

# Data Loading 
There are multiple types and ways data can be loaded. The backend technologies typically 
dictate the way data can be loaded. When building out the way data can be loaded we are
very cognizant of the data that needs to be loaded and then also of the 
technologies that can be leveraged. These files are actively maintained based on 
implementations so changes are occur as there are implementation issues that are 
discovered.

## Directories 
Below are the directories that this repository could potentially leverage. This repository leverages 
the  /InsertScript-Base directory as the base location for loading data tiers. 

| Directory            | Details                                                                                                                                                   | 
|----------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------|
| InsertScripts-Base   | Standard SQL Insert scripts to seed database, there is a README.md in this directory with some helpful database commands and details if needed.           |
| InsertScripts-CSV    | These are CSV scripts than have been used with Snowflake and SPARK. However, for them to work the tables must be implemented as is or they will not work. |
| SQL                  | Jupyter notebooks of key platform queries or technology statements that might be beneficial. |

As of November 2024 we undertook a series of work to simplify the data model and then in parallel
focused on how to make the data loading process more unified and consistent.

# General Details
We have implemented and loaded data into the numerous data tiers using multiple technologies.
To make the process more unified and consistent we have done a few things:
- Ensured that we persist a limited amount of records with each bulk insert when processing
our loaders against large datasets.
- Simplified the datatypes we use for our data, we moved away from Integers to GUIDs and 
varchar datatypes for our data that is highly associated within the platform.
- We have started moving towards providing Jupyter notebooks for common activities 
related to data loading, they can be located in the SQL directory.

# Loading Order
The following is the intended loading order, we have also prefixed the names of the 
specific loader file with a number to try and ensure clarity.

| File  Name                                                     | 
|----------------------------------------------------------------|
| ./InsertScripts-Base/1-ReferenceData.sql                       | 
| ./InsertScripts-Base/2-DatamodelData.sql                       | 
| ./InsertScripts-Base/3-PlatformData.sql                        |
| /InsertScripts-Base/4-Datatier-SDP-DataAttributes-{Number}.sql |

# DataTier Loader Stats
The reference data loaders will load general platform data that supports many functions. 
However, by far the most widely downloaded and adopted data files within this repository 
are the data tier files. These files if fully loaded have 1,583,197 records representing 19 
different data attributes.

| File  Name                           | Expected Records | 
|--------------------------------------|------------------|
| 4-DataTier-SDP-DataAttributes_1.sql  | 126,817          |
| 4-DataTier-SDP-DataAttributes_2.sql  | 134,896          |
| 4-DataTier-SDP-DataAttributes_3.sql  | 134,496          |
| 4-DataTier-SDP-DataAttributes_4.sql  | 131,816          |
| 4-DataTier-SDP-DataAttributes_5.sql  | 131,911          |
| 4-DataTier-SDP-DataAttributes_6.sql  | 131,929          |
| 4-DataTier-SDP-DataAttributes_7.sql  | 131,820          |
| 4-DataTier-SDP-DataAttributes_8.sql  | 128,299          |
| 4-DataTier-SDP-DataAttributes_9.sql  | 133,007          |
| 4-DataTier-SDP-DataAttributes_10.sql | 135,999          |
| 4-DataTier-SDP-DataAttributes_11.sql | 136,635          |
|4-DataTier-SDP-DataAttributes_12.sql| 125,572          |


# Postgresql
Postgresql is a powerful widely adopted open source database with extensive capabilities. 
To avoid having to enter a password every time you load a script you can use this
[link](https://www.postgresql.org/docs/current/libpq-pgpass.html) to the Postgresql 
documentation to help you setup up a password file.

## Mac
The following section is specific to running these commands on a Mac.

export PGPASSWORD='<password>'

If you don't have a password environment variable setup you will be prompted to enter the password for the
account used everytime you run a script.

Your loader command would look like this:

`
/Library/PostgreSQL/14/bin/psql -h <hostname> -p <port> -U <username> -d <databasename> -f file.sql
`

If you set the path to the psql binaries:

`
psql h localhost -U <username> -d <databasename> -p 5432 -f file.sql
`
## Windows

Based on a Postgres 13 install:

`
"C:\Program Files\PostgreSQL\13\bin\psql.exe" -h localhost -U <username> -d <databasename> -p 5432 -f <filename>
`
Based on a Postgresql 16 install:

`
"C:\Program Files\PostgreSQL\16\bin\psql.exe" -h localhost -U <username> -d <databasename> -p 5432 -f <filename>
`


Happy coding!!!
