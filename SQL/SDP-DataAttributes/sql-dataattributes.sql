-- file export naming convention: attrib-<attrib_name>-attribute.csv
-- Last Names: Last Names
select 'Last Name' as dataatribute_param, basevalue as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='0aab5e78-5a12-462c-9226-606a2f8482bf '

-- Area Codes: Area Code
select 'Area Code' as dataatribute_param, basevalue as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='9315b38d-bac2-44b4-b661-65b785b01b3d  '

-- Address: AddressLine1
select 'Address' as dataatribute_param, basevalue as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='e4e1fcff-bea2-4db9-b328-9082e55c7cac '

-- ZipCode: Zip
select 'Zipcode' as dataatribute_param, basevalue as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='ebebd1ea-fa92-448d-af96-7cdbcd578c32 '

-- ZipCode: City
select 'City' as dataatribute_param, supportingvalue2 as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='ebebd1ea-fa92-448d-af96-7cdbcd578c32 '

-- ZipCode: State
select 'State' as dataatribute_param, supportingvalue3 as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='ebebd1ea-fa92-448d-af96-7cdbcd578c32 '

-- ZipCode: Lattitude
select 'Lattitude' as dataatribute_param, supportingvalue4 as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='ebebd1ea-fa92-448d-af96-7cdbcd578c32 '

-- ZipCode: Longitude
select 'Longitude' as dataatribute_param, supportingvalue5 as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='ebebd1ea-fa92-448d-af96-7cdbcd578c32 '

-- Credit Card: Card Number
select 'Card Number' as dataatribute_param, basevalue as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='a0b7c079-3cd6-4447-97ed-4419652145d3 '

-- Credit Card: Card Name
select 'Card Name' as dataatribute_param, supportingvalue1 as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='a0b7c079-3cd6-4447-97ed-4419652145d3 '

-- Bank Account: Account Number
select 'Account Number' as dataatribute_param, basevalue as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='49024eab-ae0d-4889-b0d2-27014c0ac190 '

-- DOB: DOB
select 'DOB' as dataatribute_param, basevalue as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='92f9ab0b-ea1f-4b47-b646-8f038a29c42b '
-- DOB: DOBSting
select 'DOB String' as dataatribute_param, supportingvalue1 as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='92f9ab0b-ea1f-4b47-b646-8f038a29c42b '

-- DOB: Age
select 'Age' as dataatribute_param, supportingvalue2 as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='92f9ab0b-ea1f-4b47-b646-8f038a29c42b '

-- DLN: DLN
select 'DLN' as dataatribute_param, basevalue as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 '

-- DLN: State
select 'State' as dataatribute_param, supportingvalue1 as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 '

-- SSN: SSN
select 'SSN' as dataatribute_param, basevalue as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 '

-- UPC: UPC
select 'UPC' as dataatribute_param, basevalue as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='de9a0011-040b-4a00-be51-c7addad0607c'

-- UPC: Product Name
select 'Product Name' as dataatribute_param, supportingvalue1 as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='de9a0011-040b-4a00-be51-c7addad0607c'

-- Companies: Company Name
select 'Company Name' as dataatribute_param, basevalue as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='8b215071-3047-476f-b22a-7051eb7207fa  '

-- EIN: EIN
select 'EIN' as dataatribute_param, basevalue as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='4a905b02-97e2-4909-ba9a-551e97587d6d '

-- Account Number: Account Number
select 'Account Number' as dataatribute_param, basevalue as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='fdeb2e11-c8c8-41f5-aa57-5e5807664a0d  '

-- Identities: Identity
select 'Identity' as dataatribute_param, basevalue as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='820c0ed7-7e04-41b7-b87e-906f4f926630 '
-- Identities: Company
select 'Company' as dataatribute_param, supportingvalue1 as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='820c0ed7-7e04-41b7-b87e-906f4f926630 '

-- Bank Routing: Routing Numnber
select 'Routing Number' as dataatribute_param, basevalue as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='e4c3cb42-ff0d-4692-b9e3-5976b229be39 '

-- Bank Routing: Name
select 'Name' as dataatribute_param, supportingvalue1 as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='e4c3cb42-ff0d-4692-b9e3-5976b229be39 '

-- Bank Routing: Formal Name
select 'Formal Name' as dataatribute_param, supportingvalue2 as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='e4c3cb42-ff0d-4692-b9e3-5976b229be39 '

-- Bank Routing: City
select 'City' as dataatribute_param, supportingvalue3 as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='e4c3cb42-ff0d-4692-b9e3-5976b229be39 '

-- Bank Routing: State
select 'State' as dataatribute_param, supportingvalue4 as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='e4c3cb42-ff0d-4692-b9e3-5976b229be39 '

-- First Name: First Name
select 'First Name' as dataatribute_param, basevalue as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='cbf2f975-a62f-4f8c-8031-b54a01d2e153 '

-- First Name: Gender
select 'Gender' as dataatribute_param, supportingvalue1 as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='cbf2f975-a62f-4f8c-8031-b54a01d2e153 '

-- Serial Number: Serial Number
select 'Serial Number' as dataatribute_param, basevalue as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='0d4c7916-baba-4252-a04d-a5895c858ce4 '

-- Profession: Profession Name
select 'Profession Name' as dataatribute_param, basevalue as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
                          where dataattribute_id='28f5d683-6884-45cd-a96b-eaae559e292a  '