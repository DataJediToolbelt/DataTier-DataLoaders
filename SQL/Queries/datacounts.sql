-- Total Records avaiable for synthetic data
select count(*) from datatier;
-- Data Attributes loaded
select distinct dataattributeid,count(*) from datatier group by dataattributeid order by dataattributeid
-- Specific Data Generation Type specific to Data Attributes
select distinct dataattributeid, datagentypeid,count(*) from datatier group by dataattributeid,
datagentypeid order by dataattributeid, datagentypeid