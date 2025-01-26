-- select * into datatier_sdp_dataatributes_master from datatier_sdp_dataattributes
-- select count(*) from datatier_sdp_dataatributes_master
-- alter table datatier_sdp_dataatributes_master add column dataattribute_guid varchar(38)
-- update datatier_sdp_dataatributes_master set dataattribute_guid = gen_random_uuid() where status_id is not null
-- alter table datatier_sdp_dataatributes_master add column dataattribute_guid varchar(38)
-- update datatier_sdp_dataatributes_master set dataattribute_guid = gen_random_uuid() where status_id is not null
-- Table for imports

drop sequence if exists datatier_sdp_attributes_metadata_seq;
create sequence datatier_sdp_attributes_metadata_seq;
drop table if exists datatier_sdp_dataattributes_metadata;
create table if not exists datatier_sdp_dataattributes_metadata
(
    sdp_dataattribute_metadata_id SERIAL,
    dataattribute_param  varchar(99),
    dataattribute_value  varchar(169),
    created_date         timestamp default CURRENT_TIMESTAMP,
    status_id            varchar(10) default 'Active',
    dataattribute_id     char(38),
    created_user         varchar(20) default 'platform',
    dataattribute_guid   char(38),
    registeredapp_guid   char(38),
    organization_guid    char(38),
    primary key (sdp_dataattribute_id)
);

-- Random query sample(s)
select dataattribute_param, dataattribute_value, dataattribute_id, dataattribute_guid
from datatier_sdp_dataattributes_metadata
group by dataattribute_param, dataattribute_value,dataattribute_id, dataattribute_guid
order by dataattribute_param, dataattribute_value,dataattribute_id, dataattribute_guid,
random() limit(100)
-- Grouping the loaded data by specific attribute_id
select distinct md.dataattribute_param, md.dataattribute_id,
                attribs.dataattribute_name
from datatier_sdp_dataattributes_metadata md,
refdata_dataattributes attribs
where md.dataattribute_id = attribs.dataattribute_id
group by md.dataattribute_param, md.dataattribute_id, attribs.dataattribute_name
order by md.dataattribute_param, md.dataattribute_id, attribs.dataattribute_name


select 'Card Name' as dataatribute_param, supportingvalue1 as dataattribute_value, dataattribute_id,
       dataattribute_guid from datatier_sdp_dataattributes_master
where dataattribute_id='a0b7c079-3cd6-4447-97ed-4419652145d3 '

select dataattribute_param, dataattribute_value, dataattribute_id, dataattribute_guid
from datatier_sdp_dataattributes_metadata
where dataattribute_id='a0b7c079-3cd6-4447-97ed-4419652145d3 ' and dataattribute_param='Card Number'
group by dataattribute_param, dataattribute_value, dataattribute_id, dataattribute_guid
order by dataattribute_param, dataattribute_value, dataattribute_id, dataattribute_guid

select distinct dataattribute_param, dataattribute_guid from datatier_sdp_dataattributes_metadata
        group by dataattribute_param, dataattribute_guid

select * from datatier_sdp_dataattributes_metadata
where dataattribute_id='cbf2f975-a62f-4f8c-8031-b54a01d2e153 '
  and dataattribute_guid='6915f230-3b21-45cb-87f6-fc49d93aabc1  '

