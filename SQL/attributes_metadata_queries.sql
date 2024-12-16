select count(*) from datatier_sdp_dataattributes_metadata dsdm 

select distinct dsdm.dataattribute_id,count(*) as records, rd.dataattribute_name
from datatier_sdp_dataattributes_metadata dsdm, refdata_dataattributes rd 
where dsdm.dataattribute_id =rd.dataattribute_id 
group by dsdm.dataattribute_id, rd.dataattribute_name 
order by dsdm.dataattribute_id, rd.dataattribute_name

select distinct dsdm.dataattribute_id, dsdm.dataattribute_param,count(*) as records, rd.dataattribute_name
from datatier_sdp_dataattributes_metadata dsdm, refdata_dataattributes rd 
where dsdm.dataattribute_id =rd.dataattribute_id 
group by dsdm.dataattribute_id, rd.dataattribute_name,dsdm.dataattribute_param 
order by dsdm.dataattribute_id, rd.dataattribute_name,dsdm.dataattribute_param 

--SSN: Data Attrib 8009f1fc-41d0-4a46-9969-809d7dc5b3cf  
-- Import it correctly deleted wrong data attribute import
--delete from datatier_sdp_dataattributes_metadata dsdm where dataattribute_param ='SSN'

-- Verify Attributes
select * from datatier_sdp_dataattributes_metadata dsdm where dataattribute_param='Card Name'

-- Ensure Items with mutliple attribute represent correctly
select * from datatier_sdp_dataattributes_metadata dsdm where dataattribute_guid='e9883843-e38a-420a-8f43-a0696f96d200  '