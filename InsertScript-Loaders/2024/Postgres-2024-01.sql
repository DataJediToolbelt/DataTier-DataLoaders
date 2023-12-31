# psql h localhost -U postgres -d datasynthesis -p 5432 -f file.sql
# "C:\Program Files\PostgreSQL\13\bin\psql.exe" -h localhost -U postgres -d datasynthesis -p 5432 -f ./ReferenceData/1-refdata_status.sql
# export PGPASSWORD='<password>'
# /Library/PostgreSQL/14/bin/
-- Reference Data
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./1-ReferenceData.sql
-- Data Models
-- TBD
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataModel/datamodel_domain.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataModel/datamodel_datatables.sql
-- Platform
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./3-PlatformData.sql
-- DataExisting
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataExisting/dataexisting_ababanking.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataExisting/dataexisting_areacode.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataExisting/dataexisting_companies.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataExisting/dataexisting_namefirst_1.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataExisting/dataexisting_namefirst_2.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataExisting/dataexisting_namelast_1.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataExisting/dataexisting_namelast_2.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataExisting/dataexisting_namelast_3.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataExisting/dataexisting_profession.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataExisting/dataexisting_upccodes.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataExisting/dataexisting_zipcodeus.sql
-- DataGenerated
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataGenerated/datagenerated_accountnumber.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataGenerated/datagenerated_addresses.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataGenerated/datagenerated_bankaccount.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataGenerated/datagenerated_creditcard.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataGenerated/datagenerated_dateofbirth.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataGenerated/datagenerated_devices.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataGenerated/datagenerated_driverslicenses_1.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataGenerated/datagenerated_driverslicenses_2.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataGenerated/datagenerated_ein.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataGenerated/datagenerated_phonenumbers.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataGenerated/datagenerated_serialnumbers.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataGenerated/datagenerated_socialsecuritynumber.sql
psql -h localhost -U postgres -d datasynthesis -p 5432 -f ./DataGenerated/datagenerated_useridentities.sql