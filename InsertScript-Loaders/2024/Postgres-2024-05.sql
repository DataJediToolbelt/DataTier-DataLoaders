# Mac
export PGPASSWORD='<password>'
# /Library/PostgreSQL/14/bin/
# /Library/PostgreSQL/14/bin/psql h localhost -U postgres -d datasynthesis -p 5432 -f file.sql
# psql h localhost -U postgres -d datasynthesis -p 5432 -f file.sql

# Windows
# Setting Password file: https://www.postgresql.org/docs/current/libpq-pgpass.html
# Run and Respond with Password
# "C:\Program Files\PostgreSQL\13\bin\psql.exe" -h localhost -U postgres -d datasynthesis -p 5432 -f ./ReferenceData/1-refdata_status.sql
# "C:\Program Files\PostgreSQL\16\bin\psql.exe" -h localhost -U postgres -d datasynthesis -p 5432 -f ./ReferenceData/1-refdata_status.sql
# Setting Path is easiest for commands



-- Reference Data
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./1-ReferenceData.sql
-- Data Models
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./2-DatamodelData.sql
-- Platform
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./3-PlatformData.sql
-- DataTier
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./4-DataTier.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./5-DataTier.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./6-DataTier.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./7-DataTier.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./8-DataTier.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./9-DataTier.sql