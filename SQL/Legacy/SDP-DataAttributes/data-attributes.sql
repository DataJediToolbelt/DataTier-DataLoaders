1. create the table

CREATE TABLE public.datatier_sdp_dataattributes_012025 (
	datatier_id int8 NULL,
	basevalue varchar(99) NULL,
	supportingvalue1 varchar(169) NULL,
	supportingvalue2 varchar(50) NULL,
	supportingvalue3 varchar(50) NULL,
	supportingvalue4 varchar(50) NULL,
	supportingvalue5 varchar(50) NULL,
	supportingvalue6 varchar(50) NULL,
	supportingvalue7 varchar(50) NULL,
	maintained_date timestamp NULL,
	status_id varchar(10) NULL,
	dataattribute_id bpchar(38) NULL,
	created_user varchar(20) NULL,
	registeredapp_guid bpchar(38) NULL,
	datagentype_id bpchar(38) NULL,
	organization_guid bpchar(38) NULL,
	param_value varchar(99) NULL,
	param_value_metadata varchar(159) NULL
);

2. load the data frome the dataloaders in the Old directories of the DataLoaders project

3. Run all the updates to data in the

-- Data Updates More Complex
-- Banking Routing Number
-- select supportingvalue1 || ' DBA: ' || supportingvalue2 as details from datatier_sdp_dataattributes_012025 dsd
-- where dsd.dataattribute_id ='e4c3cb42-ff0d-4692-b9e3-5976b229be39 '

-- update datatier_sdp_dataattributes_012025 set param_value= supportingvalue1 || ' DBA: ' || supportingvalue2
-- where dataattribute_id ='e4c3cb42-ff0d-4692-b9e3-5976b229be39 '

--update datatier_sdp_dataattributes_012025 set param_value_metadata = supportingvalue4
--where dataattribute_id ='e4c3cb42-ff0d-4692-b9e3-5976b229be39 '

--select * from datatier_sdp_dataattributes_012025 where dataattribute_id ='e4c3cb42-ff0d-4692-b9e3-5976b229be39 '

-- Date of Birth
-- Postgresql
--AGE(TO_DATE(date_of_birth, 'YYYY-MM-DD'))
--update datatier_sdp_dataattributes_012025 set param_value_metadata = age(TO_DATE(param_value,'MM-DD-YYYY'))
--where dataattribute_id ='92f9ab0b-ea1f-4b47-b646-8f038a29c42b '

--select * from datatier_sdp_dataattributes_012025 where dataattribute_id ='92f9ab0b-ea1f-4b47-b646-8f038a29c42b '

-- First Name
--update datatier_sdp_dataattributes_012025 set param_value_metadata = supportingvalue1
--where dataattribute_id ='cbf2f975-a62f-4f8c-8031-b54a01d2e153 '
--select * from datatier_sdp_dataattributes_012025 where dataattribute_id ='cbf2f975-a62f-4f8c-8031-b54a01d2e153 '

-- Zip Code
--select * from datatier_sdp_dataattributes_012025 dsd
--where dsd.dataattribute_id ='ebebd1ea-fa92-448d-af96-7cdbcd578c32 '

--select param_value , supportingvalue2 || ', ' || supportingvalue3 as details from datatier_sdp_dataattributes_012025 dsd
--where dsd.dataattribute_id ='ebebd1ea-fa92-448d-af96-7cdbcd578c32 '

--update datatier_sdp_dataattributes_012025 set param_value_metadata= supportingvalue2 || ', ' || supportingvalue3
--where dataattribute_id ='ebebd1ea-fa92-448d-af96-7cdbcd578c32 '

--select * from datatier_sdp_dataattributes_012025 where dataattribute_id ='ebebd1ea-fa92-448d-af96-7cdbcd578c32 '

--DLN
--update datatier_sdp_dataattributes_012025 set param_value_metadata= supportingvalue1
--where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451  '

--select * from datatier_sdp_dataattributes_012025 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451  '

--User identities
--update datatier_sdp_dataattributes_012025 set param_value_metadata= ''
--where dataattribute_id ='820c0ed7-7e04-41b7-b87e-906f4f926630  '

--select * from datatier_sdp_dataattributes_012025 where dataattribute_id ='820c0ed7-7e04-41b7-b87e-906f4f926630  '

-- Credit Cards
--update datatier_sdp_dataattributes_012025 set param_value_metadata= supportingvalue1
--where dataattribute_id ='a0b7c079-3cd6-4447-97ed-4419652145d3  '

--select * from datatier_sdp_dataattributes_012025 where dataattribute_id ='a0b7c079-3cd6-4447-97ed-4419652145d3  '

-- UPC Codes
--update datatier_sdp_dataattributes_012025 set param_value_metadata= supportingvalue1
--where dataattribute_id ='de9a0011-040b-4a00-be51-c7addad0607c  '

--select * from datatier_sdp_dataattributes_012025 where dataattribute_id ='de9a0011-040b-4a00-be51-c7addad0607c  '

-- Area Codes
--update datatier_sdp_dataattributes_012025 set param_value_metadata= supportingvalue1 || ' - ' || supportingvalue2
--where dataattribute_id ='9315b38d-bac2-44b4-b661-65b785b01b3d  '

--select * from datatier_sdp_dataattributes_012025 where dataattribute_id ='9315b38d-bac2-44b4-b661-65b785b01b3d  '


