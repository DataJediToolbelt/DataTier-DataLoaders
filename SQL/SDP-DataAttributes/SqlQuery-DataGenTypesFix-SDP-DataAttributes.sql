-- Finding records with Nulls
select * from datatier_sdp_dataattributes_012025 sdp where trim(sdp.supportingvalue3) IS NOT NULL ;
select * from datatier_sdp_dataattributes_012025 sdp where trim(sdp.supportingvalue5) !='NULL' ;

-- Data Updates General
-- update datatier_sdp_dataattributes_012025 set param_value = basevalue where status_id='Active';

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



-- DataGetType Enhancements
-- EIN
-- select * from datatier_sdp_dataattributes_012025 dsd 
-- where dsd.dataattribute_id ='4a905b02-97e2-4909-ba9a-551e97587d6d  '
-- Datagentype_id: 2b8a2feb-a11f-4421-992e-7b7e0aad0710  

-- update datatier_sdp_dataattributes_012025 set datagentype_id = '2b8a2feb-a11f-4421-992e-7b7e0aad0710 '
-- where dataattribute_id ='4a905b02-97e2-4909-ba9a-551e97587d6d  '

-- Phone Numbers
-- select * from datatier_sdp_dataattributes_012025 dsd 
-- where dsd.dataattribute_id ='aba87b6a-5f5a-4d09-ba2a-c6cfff4bd23a  '
-- Dataentype_id: aba87b6a-5f5a-4d09-ba2a-c6cfff4bd23a   

--update datatier_sdp_dataattributes_012025 set datagentype_id = 'aba87b6a-5f5a-4d09-ba2a-c6cfff4bd23a '
--where dataattribute_id ='aba87b6a-5f5a-4d09-ba2a-c6cfff4bd23a '

-- Addresses
-- select * from datatier_sdp_dataattributes_012025 dsd 
-- where dsd.dataattribute_id ='e4e1fcff-bea2-4db9-b328-9082e55c7cac '
-- Dataentype_id: 2be3be67-2b86-493d-8195-94b1a9da9bc7  

--update datatier_sdp_dataattributes_012025 set datagentype_id = '2be3be67-2b86-493d-8195-94b1a9da9bc7 '
--where dataattribute_id ='e4e1fcff-bea2-4db9-b328-9082e55c7cac '

-- SSN
-- select * from datatier_sdp_dataattributes_012025 dsd 
-- where dsd.dataattribute_id ='8009f1fc-41d0-4a46-9969-809d7dc5b3cf '
-- Dataentype_id: 6a133e1e-739c-44cc-85dd-dcdfd5ef73fb  

-- update datatier_sdp_dataattributes_012025 set datagentype_id = '6a133e1e-739c-44cc-85dd-dcdfd5ef73fb '
-- where dataattribute_id ='8009f1fc-41d0-4a46-9969-809d7dc5b3cf '

-- User Identities
--select * from datatier_sdp_dataattributes_012025 dsd 
--where dsd.dataattribute_id ='820c0ed7-7e04-41b7-b87e-906f4f926630 '

--update datatier_sdp_dataattributes_012025 set datagentype_id = '6a53b05c-055b-49bd-9167-a2aa0caa7b05 '
--where dataattribute_id ='820c0ed7-7e04-41b7-b87e-906f4f926630 '

-- DOB
-- select * from datatier_sdp_dataattributes_012025 dsd 
-- where dsd.dataattribute_id ='92f9ab0b-ea1f-4b47-b646-8f038a29c42b '
-- Dataentype_id: 6a133e1e-739c-44cc-85dd-dcdfd5ef73fb  

-- update datatier_sdp_dataattributes_012025 set datagentype_id = 'b317az48-325e-1234-91f5-81236b00309b '
-- where dataattribute_id ='92f9ab0b-ea1f-4b47-b646-8f038a29c42b '

-- Bank Accounts
-- select * from datatier_sdp_dataattributes_012025 dsd 
-- where dsd.dataattribute_id ='49024eab-ae0d-4889-b0d2-27014c0ac190 '
-- Dataentype_id: a6bab323-9107-493c-b71e-8b69b7d5d011   

-- update datatier_sdp_dataattributes_012025 set datagentype_id = 'a6bab323-9107-493c-b71e-8b69b7d5d011 '
-- where dataattribute_id ='49024eab-ae0d-4889-b0d2-27014c0ac190 '

-- Account Numbers
-- select * from datatier_sdp_dataattributes_012025 dsd 
-- where dsd.dataattribute_id ='fdeb2e11-c8c8-41f5-aa57-5e5807664a0d  '
-- Dataentype_id - Numeric: 43ca5fab-411d-4d86-bc8b-68acc8792739   
-- Datagentype_id - Alpha : 6c511aa2-60e6-4a39-b182-cd6b0ebe7ac7   

-- update datatier_sdp_dataattributes_012025 set datagentype_id = '43ca5fab-411d-4d86-bc8b-68acc8792739 '
-- where dataattribute_id ='fdeb2e11-c8c8-41f5-aa57-5e5807664a0d ' and datatier_id <= 34743
-- update datatier_sdp_dataattributes_012025 set datagentype_id = '6c511aa2-60e6-4a39-b182-cd6b0ebe7ac7  '
-- where dataattribute_id ='fdeb2e11-c8c8-41f5-aa57-5e5807664a0d ' and datatier_id >= 34744

-- Credit Cards
-- select * from datatier_sdp_dataattributes_012025 dsd 
-- where dsd.dataattribute_id ='a0b7c079-3cd6-4447-97ed-4419652145d3  '
-- Dataentype_id - AMEX: 3385ab15-0030-4fab-a06c-12cffbbda785    
-- Dataentype_id - Mastercard: 97b13601-053c-4171-bfbe-42662f3abebf  
-- Dataentype_id - Visa: b295aa48-385e-4929-92c5-12327b00309b  
-- Dataentype_id - Discover: c6ed36a6-3154-4123-a396-77248f1c69ed  

-- update datatier_sdp_dataattributes_012025 set datagentype_id = '3385ab15-0030-4fab-a06c-12cffbbda785 '
-- where dataattribute_id ='a0b7c079-3cd6-4447-97ed-4419652145d3 ' and supportingvalue1 = 'AMEX'
-- update datatier_sdp_dataattributes_012025 set datagentype_id = '97b13601-053c-4171-bfbe-42662f3abebf '
-- where dataattribute_id ='a0b7c079-3cd6-4447-97ed-4419652145d3 ' and supportingvalue1 = 'Master'
-- update datatier_sdp_dataattributes_012025 set datagentype_id = 'b295aa48-385e-4929-92c5-12327b00309b '
-- where dataattribute_id ='a0b7c079-3cd6-4447-97ed-4419652145d3 ' and supportingvalue1 = 'Visa'
-- update datatier_sdp_dataattributes_012025 set datagentype_id = 'c6ed36a6-3154-4123-a396-77248f1c69ed  '
-- where dataattribute_id ='a0b7c079-3cd6-4447-97ed-4419652145d3 ' and supportingvalue1 = 'Discover'


-- DLN
--select * from datatier_sdp_dataattributes_012025 dsd 
--where dsd.dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 '

/*
update datatier_sdp_dataattributes_012025 set datagentype_id = 'b5f3bb56-9e89-45da-a172-292685d49822 '
where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'AL';
update datatier_sdp_dataattributes_012025 set datagentype_id = 'f9c06c0b-705d-4cdf-be34-ae0585e34c64 '
where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'AK';
update datatier_sdp_dataattributes_012025 set datagentype_id = '7b566eb7-c5ce-4bf2-98de-1f2498520900 '
where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'AR';
update datatier_sdp_dataattributes_012025 set datagentype_id = '00f42667-59a1-4b33-bb84-8b27995ffadd '
where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'AZ';
update datatier_sdp_dataattributes_012025 set datagentype_id = '60fd84ed-62ea-4922-bcb0-c28028f8c73c '
where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'CA';
update datatier_sdp_dataattributes_012025 set datagentype_id = '4a63cc77-53f8-4f03-aed7-b9b73c4c7237 '
where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'CO';
update datatier_sdp_dataattributes_012025 set datagentype_id = 'c0c5607c-23ae-4c2c-8464-2dc2aeaa9881 '
where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'CT';
update datatier_sdp_dataattributes_012025 set datagentype_id = 'acb65b46-031b-4e2d-bab6-d1feee8ce905 '
where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'DC';
update datatier_sdp_dataattributes_012025 set datagentype_id = '4fb5b7b6-46f3-41d0-9c75-6fcc90f59556 '
where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'DE';
update datatier_sdp_dataattributes_012025 set datagentype_id = '947fcdd0-c0b7-44bc-bd5f-96706d71ff1e '
where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'FL';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '9a22869c-47a6-4ab6-b5db-858c92c794fd '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'GA';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '74ee4bfe-cc3e-44e1-9f18-9dccb4ef192f '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'HI';
 update datatier_sdp_dataattributes_012025 set datagentype_id = 'ab5e5fc4-6ecf-4f02-9192-74d4287e531c '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'IA';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '4fec73a8-6c2f-42eb-a4b5-233d4ec386e2 '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'ID';
 update datatier_sdp_dataattributes_012025 set datagentype_id = 'e58472f2-be3c-4cd5-b24f-5b428f96e23f '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'IL';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '2aa88e92-d95b-4878-9d85-a15fba946879 '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'IN';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '51227f17-d43f-4874-b5ef-2ce7753014ad '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'KS';
 update datatier_sdp_dataattributes_012025 set datagentype_id = 'b22bdbcd-f5f3-44ec-b290-0eedf4dad8db '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'KY';
 update datatier_sdp_dataattributes_012025 set datagentype_id = 'ce7d076c-95fa-4596-8a4c-2c38a6a123ca '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'LA';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '60d445d8-7db2-449d-a6de-0c2c46465d4d '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'MA';
 update datatier_sdp_dataattributes_012025 set datagentype_id = 'ac1e1359-383e-4b89-95e1-b3fb1d444dd8 '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'MD';
 update datatier_sdp_dataattributes_012025 set datagentype_id = 'a54b314e-6b76-47bd-b9c4-4895c0f27ef9 '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'ME';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '55a2f983-58ad-4c21-9aca-b34ade1602ca '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'MI';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '8103e298-7c2d-494d-972c-4f1cbf924a72 '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'MN';
 update datatier_sdp_dataattributes_012025 set datagentype_id = 'e0671504-6022-4401-b366-9ff9231bb3e6 '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'MO';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '47873f36-8860-41c0-a825-9be3336239da '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'MS';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '1bb8239a-7bc7-4f33-9061-6a217f62323b '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'MT';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '9a72e69f-86f1-407d-8e14-19c29410bd43 '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'NC';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '91385155-03b2-4c0a-90e0-fe21d017e216 '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'ND';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '7100ea0f-8eb2-4698-b66e-f89a69d9a8ac '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'NE';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '24737c9d-4563-45ac-8fa6-4d1478c26a1c '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'NH';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '700f0c02-ff48-47f0-b8fe-1cc5a406be15 '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'NJ';
 update datatier_sdp_dataattributes_012025 set datagentype_id = 'c45dadfc-0d4c-4a94-8c27-942e0db23995 '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'NM';
 update datatier_sdp_dataattributes_012025 set datagentype_id = 'ac94c484-33a5-4383-be3a-517d43ee4267 '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'NV';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '92f931f2-2f53-42ee-b6ec-be15ba2dc989 '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'NY';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '7705897a-e37f-4128-96bf-22a62470ac78 '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'OH';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '28477d28-525d-4b64-a99a-edf28bc482d4 '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'OK';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '98226ffa-e515-4184-a974-90af8da749dc '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'OR';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '94109ebd-96de-414d-8b68-ab72fbbc8647 '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'PA';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '80e33a97-0d51-42e8-9c8e-d68e74d4a891 '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'RI';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '0c1b7afa-9403-4e2b-97a1-67d025497c33 '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'SC';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '95d232ac-43c3-4fb5-836a-c7863c509a9d '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'SD';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '3363b130-0dda-4ab1-8404-be55fb59f050 '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'TN';
 update datatier_sdp_dataattributes_012025 set datagentype_id = 'e74ac2d9-706c-4ac1-b8b8-bb7134af5c4c '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'TX';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '65530869-97c7-499c-b06e-976d;22ae62e7 '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'UT';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '8e1d327b-3673-46e7-b6a9-64892899cf6f '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'VA';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '65d2c238-5765-4a8e-8f3e-439a86d4c682 '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'VT';
 update datatier_sdp_dataattributes_012025 set datagentype_id = 'eef842fe-f79a-4cbd-a659-b2e28e418ed0 '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'WA';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '64572044-9645-42fe-8e20-375201f2e26e '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'WI';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '01b62dc0-c063-464b-9000-76113c0c37ef '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'WV';
 update datatier_sdp_dataattributes_012025 set datagentype_id = '342fec34-904f-4146-9789-8cbfa1eeac44 '
 where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 ' and supportingvalue1 = 'WY';
*/

-- Data with no fields populated after second field
select distinct sdp.dataattribute_id, da.dataattribute_name, count(*) from datatier_sdp_dataattributes_012025 sdp,
refdata_dataattributes da
where sdp.dataattribute_id = da.dataattribute_id and supportingvalue2 is not null and supportingvalue3 is not null
   and supportingvalue4 is not null
group by sdp.dataattribute_id, da.dataattribute_name
order by sdp.dataattribute_id, da.dataattribute_name;

select distinct dsd.dataattribute_id, rd.dataattribute_name, count(*) from datatier_sdp_dataattributes_012025 dsd, refdata_dataattributes rd
where  dsd.status_id = 'Inactive' and dsd.dataattribute_id = rd.dataattribute_id 
group by dsd.dataattribute_id, rd.dataattribute_name order by dsd.dataattribute_id, rd.dataattribute_name;

select distinct dsd.dataattribute_id, rd.dataattribute_name, count(*) from datatier_sdp_dataattributes_012025 dsd, refdata_dataattributes rd 
where  dsd.status_id = 'Active' and dsd.dataattribute_id = rd.dataattribute_id 
group by dsd.dataattribute_id, rd.dataattribute_name order by dsd.dataattribute_id, rd.dataattribute_name;

-- Status Changes
-- update datatier_sdp_dataattributes_012025 set status_id = 'Active'
-- where dataattribute_id ='a3d3a4ae-efbe-42ff-b7d4-faea95acd451 '

select distinct status_id, count(*) from datatier_sdp_dataattributes_012025 dsd 
group by status_id 
order by status_id 