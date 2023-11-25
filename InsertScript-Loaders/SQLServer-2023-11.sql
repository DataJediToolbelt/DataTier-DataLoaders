# SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i <file>
-- Reference Data
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./ReferenceData/1-refdata_status.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./ReferenceData/2-refdata_timezones.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./ReferenceData/3-refdata_usstates.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./ReferenceData/5-refdata_vendor.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./ReferenceData/7-refdata_industrystd.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./ReferenceData/8-refdata_sensitivityflag.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./ReferenceData/9-refdata_codeset.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./ReferenceData/refdata_countries.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./ReferenceData/refdata_operationtype.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./ReferenceData/refdata_terminologystd.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./ReferenceData/refdata_devicetypes.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./ReferenceData/refdata_industries.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./ReferenceData/refdata_industriestobusiness.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./ReferenceData/refdata_legalentities.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./ReferenceData/refdata_organization.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./ReferenceData/refdata_application.sql
-- Platform
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./Platform/platform_dataattributes.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./ReferenceData/10-refdata_datagentypes.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./Platform/platform_config_dataattributes.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./Platform/platform_config_datastructures.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./Platform/platform_config_datastructures_dtl.sql
-- Data Models
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./DataModel/datamodel_domain.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./DataModel/datamodel_datatables.sql
-- DataExisting
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./InsertScripts-999Records/DataExisting/dataexisting_ababanking.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./DataExisting/dataexisting_areacode.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./DataExisting/dataexisting_companies.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./DataExisting/dataexisting_namefirst_1.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./DataExisting/dataexisting_namefirst_2.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./DataExisting/dataexisting_namelast_1.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./DataExisting/dataexisting_namelast_2.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./DataExisting/dataexisting_namelast_3.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./DataExisting/dataexisting_profession.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./DataExisting/dataexisting_upccodes.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./DataExisting/dataexisting_zipcodeus.sql
-- DataGenerated
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./DataGenerated/datagenerated_accountnumber.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./DataGenerated/datagenerated_addresses.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./DataGenerated/datagenerated_bankaccount.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./DataGenerated/datagenerated_creditcard.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./DataGenerated/datagenerated_dateofbirth.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./DataGenerated/datagenerated_devices.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./DataGenerated/datagenerated_driverslicenses_1.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./DataGenerated/datagenerated_driverslicenses_2.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./DataGenerated/datagenerated_ein.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./DataGenerated/datagenerated_phonenumbers.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./DataGenerated/datagenerated_serialnumbers.sql
SQLCMD -S SERVERNAME -U sa -P St0rangPa55w0rd -i ./DataGenerated/datagenerated_useridentities.sql
