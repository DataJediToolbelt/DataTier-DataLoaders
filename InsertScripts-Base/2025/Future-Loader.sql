INSERT INTO datamodel_queries (datamodel_table,datamodel_domain,datamodel_query_txt,datamodel_query_dtl) VALUES
	 ('datatier_sdp_dataattributes',NULL,'select distinct dsdm.dataattribute_id,count(*) as records, rd.dataattribute_name
from datatier_sdp_dataattributes dsdm, refdata_dataattributes rd
where dsdm.dataattribute_id =rd.dataattribute_id
group by dsdm.dataattribute_id, rd.dataattribute_name
order by dsdm.dataattribute_id, rd.dataattribute_name','datatier_sdp_dataattributes - Loaded Data Attribute Count '),
	 ('datatier_sdp_dataattributes',NULL,'select distinct dsdm.dataattribute_id, rd.dataattribute_name, dsdm.datagentype_id, pdga.datagentype_description,count(*) as records
from datatier_sdp_dataattributes dsdm, refdata_dataattributes rd, platform_datageneration_dataattributes pdga
where dsdm.dataattribute_id =rd.dataattribute_id and dsdm.datagentype_id = pdga.datagentype_id
group by dsdm.dataattribute_id, rd.dataattribute_name, dsdm.datagentype_id, pdga.datagentype_description
order by dsdm.dataattribute_id, rd.dataattribute_name, dsdm.datagentype_id, pdga.datagentype_description','multi table query for all the loaded dataatrributes and their data generated types'),
	 ('refdata_dataattributes',NULL,'select distinct dataattribute_id, dataattribute_name from refdata_dataattributes','All the availablle data attributes'),
	 ('datatier_sdp_dataattributes',NULL,'select * from datatier_sdp_dataattributes where dataattribute_id=''cbf2f975-a62f-4f8c-8031-b54a01d2e153  '' order by random() limit(100)','Querying a specific dataattribute by id and returning a random record count, 100'),
	 ('datamodel_datatables',NULL,'select * from datamodel_datatables','Getting a list of all the tables in the platform');
