[README](README.md)

# Mac
The following section is specific to running these commands on a Mac.

export PGPASSWORD='<password>'

The following code block are just a few locations where the Postgresql versions are located
if the location of the Postgresql bins are located here /Library/PostgreSQL/14/bin/

Your loader command would look like this:

`
/Library/PostgreSQL/14/bin/psql h localhost -U postgres -d datasynthesis -p 5432 -f file.sql
`

If you set the path to the psql binaries:

`
psql h localhost -U postgres -d datasynthesis -p 5432 -f file.sql
`

# Windows
The following section is specific to running these commands on a Window.

## Setting Password file
To help simplify any loading you can set a password file. Here is a link on how to do that.
https://www.postgresql.org/docs/current/libpq-pgpass.html

## Run and Respond with Password
To run psql from a command line.

Based on a Postgres 13 install:

`
"C:\Program Files\PostgreSQL\13\bin\psql.exe" -h localhost -U postgres -d datasynthesis -p 5432 -f ./ReferenceData/1-refdata_status.sql
`
Based on a Postgresql 16 install:

`
"C:\Program Files\PostgreSQL\16\bin\psql.exe" -h localhost -U postgres -d datasynthesis -p 5432 -f ./ReferenceData/1-refdata_status.sql
`

# Data Loading Order
The following section cover the order of files to be loaded.

## Reference Data

`
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./InsertScripts-Base/1-ReferenceData-Generic.sql
`

## Data Models

`
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./InsertScripts-Base/2-DatamodelData-Generic.sql
`

## Platform

`
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./InsertScripts-Base/3-PlatformData-Generic.sql
`

## DataTier

`
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./InsertScripts-Base/4-Datatier-Pt1-Generic.sql
`

`
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./InsertScripts-Base/4-Datatier-Pt2-Generic.sql
`

`
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./InsertScripts-Base/4-Datatier-Pt3-Generic.sql
`

`
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./InsertScripts-Base/4-Datatier-Pt4-Generic.sql
`

`
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./InsertScripts-Base/4-Datatier-Pt5-Generic.sql
`

`
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./InsertScripts-Base/4-Datatier-Pt6-Generic.sql
`

`
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./InsertScripts-Base/4-Datatier-Pt7-Generic.sql
`

`
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./InsertScripts-Base/4-Datatier-Pt8-Generic.sql
`

`
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./InsertScripts-Base/4-Datatier-Pt9-Generic.sql
`

`
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./InsertScripts-Base/4-Datatier-Pt10-Generic.sql
`

`
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./InsertScripts-Base/4-Datatier-Pt11-Generic.sql
`

`
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./InsertScripts-Base/4-Datatier-Pt12-Generic.sql
`