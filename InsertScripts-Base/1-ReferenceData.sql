INSERT INTO refdata_status(status_id, status_description, created_date, created_user) VALUES
    ('Active','Active','2020-07-21 01:12:51.0',NULL)
    ,('Inactive','Inactive','2020-07-21 01:12:51.0',NULL)
    ,('Archived','Archived','2020-07-21 01:12:51.0',NULL)
    ,('UNDF','Undefined','2020-07-21 01:12:51.0',NULL)
;

INSERT INTO refdata_timezones (timezone_id, timezone_desc, created_date, status_id) VALUES
    ('CST','Central Timezone','2020-07-21 01:18:34.0','Active')
    ,('EST','Eastern Timezone','2020-07-21 01:18:34.0','Active')
    ,('MST','Mountain Timezone','2020-07-21 01:18:34.0','Active')
    ,('PST','Pacific Timezone','2020-07-21 01:18:34.0','Active')
    ,('UNK','Unknown','2020-07-21 01:18:34.0','Active')
;

INSERT INTO refdata_usstates (state_id, state_description, lattitude, longitude, created_date, status_id, created_user) VALUES
    ('AK','Alaska','63.588753','-154.493062','2020-07-28 01:33:31.0','Active',NULL)
    ,('AL','Alabama','32.318231','-86.902298','2020-07-28 01:33:31.0','Active',NULL)
    ,('AR','Arkansas','35.20105','-91.831833','2020-07-28 01:33:31.0','Active',NULL)
    ,('AZ','Arizona','34.048928','-111.093731','2020-07-28 01:33:31.0','Active',NULL)
    ,('CA','California','36.778261','-119.417932','2020-07-28 01:33:31.0','Active',NULL)
    ,('CO','Colorado','39.550051','-105.782067','2020-07-28 01:33:31.0','Active',NULL)
    ,('CT','Connecticut','41.603221','-73.087749','2020-07-28 01:33:31.0','Active',NULL)
    ,('DC','District of Columbia','38.905985','-77.033418','2020-07-28 01:33:31.0','Active',NULL)
    ,('DE','Delaware','38.910832','-75.52767','2020-07-28 01:33:31.0','Active',NULL)
    ,('FL','Florida','27.664827','-81.515754','2020-07-28 01:33:31.0','Active',NULL)
    ,('GA','Georgia','32.157435','-82.907123','2020-07-28 01:33:31.0','Active',NULL)
    ,('HI','Hawaii','19.898682','-155.665857','2020-07-28 01:33:31.0','Active',NULL)
    ,('IA','Iowa','41.878003','-93.097702','2020-07-28 01:33:31.0','Active',NULL)
    ,('ID','Idaho','44.068202','-114.742041','2020-07-28 01:33:31.0','Active',NULL)
    ,('IL','Illinois','40.633125','-89.398528','2020-07-28 01:33:31.0','Active',NULL)
    ,('IN','Indiana','40.551217','-85.602364','2020-07-28 01:33:31.0','Active',NULL)
    ,('KS','Kansas','39.011902','-98.484246','2020-07-28 01:33:31.0','Active',NULL)
    ,('KY','Kentucky','37.839333','-84.270018','2020-07-28 01:33:31.0','Active',NULL)
    ,('LA','Louisiana','31.244823','-92.145024','2020-07-28 01:33:31.0','Active',NULL)
    ,('MA','Massachusetts','42.407211','-71.382437','2020-07-28 01:33:31.0','Active',NULL)
    ,('MD','Maryland','39.045755','-76.641271','2020-07-28 01:33:31.0','Active',NULL)
    ,('ME','Maine','45.253783','-69.445469','2020-07-28 01:33:31.0','Active',NULL)
    ,('MI','Michigan','44.314844','-85.602364','2020-07-28 01:33:31.0','Active',NULL)
    ,('MN','Minnesota','46.729553','-94.6859','2020-07-28 01:33:31.0','Active',NULL)
    ,('MO','Missouri','37.964253','-91.831833','2020-07-28 01:33:31.0','Active',NULL)
    ,('MS','Mississippi','32.354668','-89.398528','2020-07-28 01:33:31.0','Active',NULL)
    ,('MT','Montana','46.879682','-110.362566','2020-07-28 01:33:31.0','Active',NULL)
    ,('NC','North Carolina','35.759573','-79.0193','2020-07-28 01:33:31.0','Active',NULL)
    ,('ND','North Dakota','47.551493','-101.002012','2020-07-28 01:33:31.0','Active',NULL)
    ,('NE','Nebraska','41.492537','-99.901813','2020-07-28 01:33:31.0','Active',NULL)
    ,('NH','New Hampshire','43.193852','-71.572395','2020-07-28 01:33:31.0','Active',NULL)
    ,('NJ','New Jersey','40.058324','-74.405661','2020-07-28 01:33:31.0','Active',NULL)
    ,('NM','New Mexico','34.97273','-105.032363','2020-07-28 01:33:31.0','Active',NULL)
    ,('NV','Nevada','38.80261','-116.419389','2020-07-28 01:33:31.0','Active',NULL)
    ,('NY','New York','43.299428','-74.217933','2020-07-28 01:33:31.0','Active',NULL)
    ,('OH','Ohio','40.417287','-82.907123','2020-07-28 01:33:31.0','Active',NULL)
    ,('OK','Oklahoma','35.007752','-97.092877','2020-07-28 01:33:31.0','Active',NULL)
    ,('OR','Oregon','43.804133','-120.554201','2020-07-28 01:33:31.0','Active',NULL)
    ,('PA','Pennsylvania','41.203322','-77.194525','2020-07-28 01:33:31.0','Active',NULL)
    ,('PR','Puerto Rico','18.220833','-66.590149','2020-07-28 01:33:31.0','Active',NULL)
    ,('RI','Rhode Island','41.580095','-71.477429','2020-07-28 01:33:31.0','Active',NULL)
    ,('SC','South Carolina','33.836081','-81.163725','2020-07-28 01:33:31.0','Active',NULL)
    ,('SD','South Dakota','43.969515','-99.901813','2020-07-28 01:33:31.0','Active',NULL)
    ,('TN','Tennessee','35.517491','-86.580447','2020-07-28 01:33:31.0','Active',NULL)
    ,('TX','Texas','31.968599','-99.901813','2020-07-28 01:33:31.0','Active',NULL)
    ,('UT','Utah','39.32098','-111.093731','2020-07-28 01:33:31.0','Active',NULL)
    ,('VA','Virginia','37.431573','-78.656894','2020-07-28 01:33:31.0','Active',NULL)
    ,('VT','Vermont','44.558803','-72.577841','2020-07-28 01:33:31.0','Active',NULL)
    ,('WA','Washington','47.751074','-120.740139','2020-07-28 01:33:31.0','Active',NULL)
    ,('WI','Wisconsin','43.78444','-88.787868','2020-07-28 01:33:31.0','Active',NULL)
    ,('WV','West Virginia','38.597626','-80.454903','2020-07-28 01:33:31.0','Active',NULL)
    ,('WY','Wyoming','43.075968','-107.290284','2020-07-28 01:33:31.0','Active',NULL)
;

INSERT INTO refdata_vendors (vendor_id, vendor_name, created_date, status_id, created_user) VALUES
    ('d04ac95d-b26e-401f-a740-f19ce3d486f0','Synthetic Open Source Comm','2020-07-28 01:25:00.0','Active',NULL)
    ,('f5c07f58-b6d6-42fc-a3c5-f7383ea732bc','Undefined Vendor','2024-09-08 01:25:00.0','Active',NULL)
;

INSERT INTO refdata_industrystds (industry_std, industrystd_desc, created_date, status_id) VALUES
    ('EDI','EDI','2020-07-28 00:33:40.0','Active')
    ,('FHIR','HL7 FHIR','2020-07-28 00:33:40.0','Active')
    ,('HL7','HL7 v2','2020-07-28 00:33:40.0','Active')
    ,('NCPDP','NCPDP','2020-07-28 00:33:40.0','Active')
    ,('UNDF','Undefined','2020-07-28 00:33:40.0','Active')
;

INSERT INTO refdata_sensitivityflags (sensitivityflag_id, sensitivityflag_desc, created_date, status_id) VALUES
    ('UNDF','Undefined','2020-07-28 00:22:11.0','Active')
    ,('PHI','Personal Health Information','2020-07-28 00:22:11.0','Active')
    ,('PII','Personally Identifiable Information','2020-07-28 00:22:11.0','Active')
    ,('REF','Reference Data','2020-07-28 00:22:11.0','Active')
    ,('GEN','General Data','2020-07-28 00:22:11.0','Active')
    ,('UNK','Unknown','2020-07-28 00:22:11.0','Active')
;

INSERT INTO refdata_codesets (codesets_id,codeset_name, industry_std, status_id, created_date, created_user, field_mapping, sensitivityflag_id, externaltable_id, external_notes, external_link) VALUES
       ('c7a8de68-46bc-4148-bc73-efa6f16073d2','Race','HL7','Active','2020-07-28 02:04:43',NULL,'PID.10','REF',NULL,NULL,NULL),
       ('86ef92e7-0838-482a-807e-7309cf092b02','Language','HL7','Active','2020-07-28 02:04:43',NULL,'PID.15','REF',NULL,NULL,NULL),
       ('4fd9b290-4b81-461c-834e-6bbbbea96be9','Marital Status','HL7','Active','2020-07-28 02:04:43',NULL,'PID.16','REF',NULL,NULL,NULL),
       ('808952ab-17dd-4fee-aa0d-a383a3b586b7','Religous Affiliation','HL7','Active','2020-07-28 02:04:43',NULL,'PID.17','REF',NULL,NULL,NULL),
       ('64d53b2e-739a-44a8-b95f-8e32a002f441','Ethnicity','HL7','Active','2020-07-28 02:04:43',NULL,'PID.22','REF',NULL,NULL,NULL),
       ('d9bbf2c8-6a31-4c6b-830e-e65f1a1c6d31','Birth Country/Citizenship','HL7','Active','2020-07-28 02:04:43',NULL,'PID.26','REF',NULL,NULL,NULL),
       ('86f9788a-f09e-4191-91a4-518651022d9b','Patient Class','HL7','Active','2020-07-28 02:04:43',NULL,'PV1.2','REF',NULL,NULL,NULL),
       ('a98a063c-8d0f-4b42-a842-a9e1d741945b','Hospital Service','HL7','Active','2020-07-28 02:04:43',NULL,'PV1.10','REF',NULL,NULL,NULL),
       ('7b291d08-3618-47d8-a447-1167e3e3405d','Admit Source','HL7','Active','2020-07-28 02:04:43',NULL,'PV1.14','REF',NULL,NULL,NULL),
       ('3e63a0f9-3fb2-43de-954b-972133bd87e2','VIP Indicator','HL7','Active','2020-07-28 02:04:43',NULL,'PV1.16','REF',NULL,NULL,NULL),
       ('18155599-e99e-470d-ba04-e7d044c5a21b','Discharge Disposition','HL7','Active','2020-07-28 02:04:43',NULL,'PV1.36','REF',NULL,NULL,NULL),
       ('096e53c6-f6fa-4fa0-869c-868e33472a11', 'Allergy Type','HL7','Active','2020-07-28 02:04:43',NULL,'AL1.2','REF',NULL,NULL,NULL),
       ('4b9ba37c-4621-437d-97de-3b4d741aca0b','Allergy Reaction Code','HL7','Active','2020-07-28 02:04:43',NULL,'AL1.5','REF',NULL,NULL,NULL),
       ('bf89e225-ae8d-479a-bc3d-c68d3335a878','Allergy Severity','HL7','Active','2020-07-28 02:04:43',NULL,'AL1.4','REF',NULL,NULL,NULL),
       ('dbb80469-6e27-4a7d-b34f-2b534f0d67e3','Diagnosis Code','HL7','Active','2020-07-28 02:04:43',NULL,'DG1.3','REF',NULL,NULL,NULL),
       ('19c028c4-9a69-4be0-951c-64af35cc4ee2','Diagnosis Type','HL7','Active','2020-07-28 02:04:43',NULL,'DG1.6','REF',NULL,NULL,NULL),
       ('8f0ffcc8-fce9-442b-af58-b85eeb9fa3f6','Procedure Code','HL7','Active','2020-07-28 02:04:43',NULL,'PR1.3','REF',NULL,NULL,NULL),
       ('5aa56122-4d8d-4598-bbdd-c5291804439e','Consent Code','HL7','Active','2020-07-28 02:04:43',NULL,'PR1.13','REF',NULL,NULL,NULL),
       ('e58270c1-de36-453d-b559-7f0cc1a1d71c','Admit Type','HL7','Active','2020-07-28 02:04:43',NULL,'PV1.4','REF',NULL,NULL,NULL),
       ('3200c04c-bde5-4004-a554-0ba01759ea91','Ambulatory Status','HL7','Active','2020-07-28 02:04:43',NULL,'PV1.15','REF',NULL,NULL,NULL),
       ('9fee9aa6-a19e-42ce-b36c-8a568a0ae2b1','Administration Method','HL7','Active','2020-07-28 02:04:43',NULL,'RXR.4','REF',NULL,NULL,NULL),
       ('b76be0cd-7670-4241-9a76-61372884fda4','Sensitivity to Causative Agent Code','HL7','Active','2020-07-28 02:04:43',NULL,'IAR.3','REF',NULL,NULL,NULL),
       ('7217e6e1-68b6-4ace-b22d-6caca9a5246d','MDC','HL7','Active','2020-07-28 02:04:43',NULL,'DG1.7','REF',NULL,NULL,NULL),
       ('37c5a2ec-7b91-40da-859a-3124f8754856','Order Status','HL7','Active','2020-07-28 02:04:43',NULL,'ORC.5','REF',NULL,NULL,NULL),
       ('0a0a2bef-4151-41f7-beb8-96d601378a17','Patient Type','HL7','Active','2020-07-28 02:04:43',NULL,'PV1.18','REF',NULL,NULL,NULL),
       ('0406f84f-78ad-47fe-9c51-905c70dce8fd','Medication Give Code','HL7','Active','2020-07-28 02:04:43',NULL,'RXO.1','REF',NULL,NULL,NULL),
       ('f518f6a0-950f-4bdd-bfcf-e4fee0335beb','Medication Requested Give Units','HL7','Active','2020-07-28 02:04:43',NULL,'RXO.4','REF',NULL,NULL,NULL),
       ('44958f1f-e27b-43b7-a054-b6de7a512a5e','Dispense Code','HL7','Active','2020-07-28 02:04:43',NULL,'RXO.10','REF',NULL,NULL,NULL),
       ('4f5eb3ad-c0f5-41cd-896f-f74f8cb2bd50','Medication Requested Dispense Units','HL7','Active','2020-07-28 02:04:43',NULL,'RXO.12','REF',NULL,NULL,NULL),
       ('bb6d560e-dc6b-458e-ac0e-07f4b45aeb2b','Medication Give Strength Units','HL7','Active','2020-07-28 02:04:43',NULL,'RXO.18','REF',NULL,NULL,NULL),
       ('6cbf43d6-292c-4379-a21b-6ca1e3cc300d','Medication Route','HL7','Active','2020-07-28 02:04:43',NULL,'RXR.1','REF',NULL,NULL,NULL),
       ('01aa80d3-9679-4fa6-b85d-e10b08b4815f','Medication Site','HL7','Active','2020-07-28 02:04:43',NULL,'RXR.2','REF',NULL,NULL,NULL),
       ('eb61c067-49f6-4255-a086-6784bb5f4c2d','Document Type','HL7','Active','2020-07-28 02:04:43',NULL,'TXA.2','REF',NULL,NULL,NULL),
       ('4cf5c6b8-a21d-40bb-a430-f308585eb6e1','Document Completion Status','HL7','Active','2020-07-28 02:04:43',NULL,'TXA.17','REF',NULL,NULL,NULL),
       ('0b2a7621-ad36-43e2-aae3-4145f0b819f2','Document Confidentiality Status','HL7','Active','2020-07-28 02:04:43',NULL,'TXA.18','REF',NULL,NULL,NULL),
       ('8763a279-f2a6-44d4-8b29-e0ccccf1074b','Document Availability Status','HL7','Active','2020-07-28 02:04:43',NULL,'TXA.19','REF',NULL,NULL,NULL),
       ('4ed835d6-9b3f-4ba6-b7a4-4c195dfa214b','Abnormal Flags','HL7','Active','2020-07-28 02:04:43',NULL,'OBX.8','REF',NULL,NULL,NULL),
       ('2a9dcf15-5f25-45f1-9b45-19b3a107c5dc','Specimen Source','HL7','Active','2020-07-28 02:04:43',NULL,'OBR.15','REF',NULL,NULL,NULL),
       ('78a88a3f-ead0-491d-9eb3-1aa0a5b007a7','Service Section ID','HL7','Active','2020-07-28 02:04:43',NULL,'OBR.24','REF',NULL,NULL,NULL),
       ('2d2c511a-e539-46bb-a016-3d4406241166','Result Status','HL7','Active','2020-07-28 02:04:43',NULL,'OBR.25','REF',NULL,NULL,NULL),
       ('2e385236-42eb-4445-93f6-79e9972fff28','Quantity Timing','HL7','Active','2020-07-28 02:04:43',NULL,'OBR.27','REF',NULL,NULL,NULL),
       ('d083b99f-9358-4352-8c23-6b57396904e5','Immunization Site','HL7','Active','2020-07-28 02:04:43',NULL,'RXR.2','REF',NULL,NULL,NULL),
       ('593718cf-b68d-4bc9-9d6d-997be00df31b','Immunization Route','HL7','Active','2020-07-28 02:04:43',NULL,'RXR.1','REF',NULL,NULL,NULL),
       ('c13e603b-7287-4662-ae55-cef3e185d345','Immunization Completion Status','HL7','Active','2020-07-28 02:04:43',NULL,'RXA.20','REF',NULL,NULL,NULL),
       ('a7d4f41e-bb2b-420f-84bc-0d845ef8ae9f','Immunizaton Indicator','HL7','Active','2020-07-28 02:04:43',NULL,'RXA.19','REF',NULL,NULL,NULL),
       ('1b7f2eb5-14fb-4b47-9e30-92dc53567cf9','Refusal Reason','HL7','Active','2020-07-28 02:04:43',NULL,'RXA.18','REF',NULL,NULL,NULL),
       ('cc1617ef-b2cd-4fe7-9011-393845123d59','Administered Dosage Form','HL7','Active','2020-07-28 02:04:43',NULL,'RXA.8','REF',NULL,NULL,NULL),
       ('b57d1183-7afb-4c0f-8cc7-04ea78b2e5db','Administered Units','HL7','Active','2020-07-28 02:04:43',NULL,'RXA.7','REF',NULL,NULL,NULL),
       ('fe054765-7b23-4987-abbe-5e9946cb9864','Action Code','HL7','Active','2020-07-28 02:04:43',NULL,'RXA.21','REF',NULL,NULL,NULL),
       ('82f7c2f3-c16b-4ea2-a967-6312c27c23ba','Specimen Action Code','HL7','Active','2020-07-28 02:04:43',NULL,'OBR.11','REF',NULL,NULL,NULL),
       ('83afe9da-3037-4857-8079-38701e56be21','Lab Text Code','HL7','Active','2020-07-28 02:04:43',NULL,'OBX.2','REF',NULL,NULL,NULL),
       ('2c237188-ee0e-467a-a2be-84c40f86bf26','Observaton Identifier Code','HL7','Active','2020-07-28 02:04:43',NULL,'OBX.20','REF',NULL,NULL,NULL),
       ('91718d04-bf3d-4727-859c-ac4d1512165a','Observation Units','HL7','Active','2020-07-28 02:04:43',NULL,'OBX.6','REF',NULL,NULL,NULL),
       ('6cba4e2a-375e-4a0a-ae20-5e28820028c9','Abnormal Method','HL7','Active','2020-07-28 02:04:43',NULL,'RXR.4','REF',NULL,NULL,NULL),
       ('c15efebd-3420-424e-a1a2-9d0844a00e0a','Lab Result Status','HL7','Active','2020-07-28 02:04:43',NULL,'OBX.11','REF',NULL,NULL,NULL),
       ('526dccb2-4d29-412b-bfeb-685d48d64376','Observation Method','HL7','Active','2020-07-28 02:04:43',NULL,'OBX.17','REF',NULL,NULL,NULL),
       ('5dc00379-59fb-4458-b0e9-4b8f08fd20b1','Problem Code','HL7','Active','2020-07-28 02:04:43',NULL,'PRB.1','REF',NULL,NULL,NULL),
       ('d7b384ea-2a1b-4005-a25e-858b0af488a4','Problem Classification Code','HL7','Active','2020-07-28 02:04:43',NULL,'PRB.28','REF',NULL,NULL,NULL),
       ('a35d3360-351e-434e-b14d-0c71460ce083','Problem Severity','HL7','Active','2020-07-28 02:04:43',NULL,'PRB.26','REF',NULL,NULL,NULL),
       ('ecfc898f-654e-459a-bedc-9bd3ec61c9a1','Observation Method','HL7','Active','2021-04-10 21:04:33',NULL,'OBX.17','REF',NULL,NULL,NULL),
       ('1adc1e87-b4fe-4439-9a87-a32121488661','Patient Release Category','HL7','Active','2021-04-10 21:04:33',NULL,'OBX.26','REF',NULL,NULL,NULL),
       ('3114cd2d-420f-4afe-bd36-c1974df8e5db','Gender','HL7','Active','2021-04-10 21:09:50',NULL,'PID.8','REF',NULL,NULL,NULL),
       ('7207965b-1397-4695-81e1-97c0454c8a1a','Nationality','HL7','Active','2021-04-10 21:09:50',NULL,'PID.28','REF',NULL,NULL,NULL),
       ('39bc4cb2-650f-4fa5-9908-6f62a78b13de','Death Indicator','HL7','Active','2021-04-10 21:09:50',NULL,'PID.30','REF',NULL,NULL,NULL),
       ('da6c8fcc-b255-4f69-87bc-abe7585ebc05','Ins. Plan Type','HL7','Active','2021-04-10 21:09:50',NULL,'IN1.15','REF',NULL,NULL,NULL),
       ('06eec798-dc78-4069-87c4-2c8f6fb78f49','Insurance Relation To Patient','HL7','Active','2021-04-10 21:09:50',NULL,'IN1.17','REF',NULL,NULL,NULL),
       ('d1997789-1aaa-47b4-9c9c-5abc86529532','Release Info','HL7','Active','2021-04-10 21:09:50',NULL,'IN1.27','REF',NULL,NULL,NULL),
       ('f9082bef-58e0-451f-9438-8f5e447ac820','Ins Coverage','HL7','Active','2021-04-10 21:09:50',NULL,'IN1.47','REF',NULL,NULL,NULL),
       ('26648261-bc7c-4e26-8b3a-73d69bf033f6','Employment Status','HL7','Active','2021-04-10 21:09:50',NULL,'IN1.42','REF',NULL,NULL,NULL),
       ('e56c8984-c0db-4821-9954-df40415b8ad8','Readmission Indicator','HL7','Active','2021-07-09 22:57:22.0',NULL,'PV1.13','REF',NULL,NULL,NULL),
       ('1a4e887f-08fd-4d0e-b2b2-a5755f0b6b54','Allergy Code','FHIR','Active','2021-08-23 19:10:55',NULL,'clinicalStatus.coding','REF','N/A',NULL,'http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical'),
       ('e15ef221-8c65-4f77-accd-462e9deda995','AllergyVerificationStatus','FHIR','Active','2021-08-23 19:14:51',NULL,'verificationStatus.Coding','REF','N/A',NULL,'http://terminology.hl7.org/CodeSystem/allergyintolerance-verification'),
       ('854df3d5-800d-4da6-a729-b7ad35a8e707','MedicationCoding - RxNorm','FHIR','Active','2021-08-23 19:17:42',NULL,'medication.coding','REF','N/A',NULL,'http://www.nlm.nih.gov/research/umls/rxnorm'),
       ('16e0ac70-4c93-4d77-a61b-6db2c1e75117','Reaction-SnoMed','FHIR','Active','2021-08-23 19:19:09',NULL,'reaction.manifestation.coding','REF','N/A',NULL,'http://snomed.info/sct'),
       ('54e4e50f-403e-4929-a4d0-291a4c697740','Allergy Code','HL7','Active','2021-08-24 18:27:16',NULL,'AL1.3','REF',NULL,NULL,NULL)
;

INSERT INTO refdata_applications
    (app_guid, application_customcode, application_desc, created_user, created_date, status_id, vendor_id, industry_oid, organization_guid) VALUES
    ('16a17a48-d09b-11ea-9579-bba61161b25a  ','SDP','Synthetic Data Platform',NULL,'2020-07-28 01:25:10.000','Active','d04ac95d-b26e-401f-a740-f19ce3d486f0',NULL,NULL),
    ('a7d17ac2-fcb7-11eb-a889-168500abc6d9  ','UNDF','Undefined App',NULL,'2021-08-14 04:25:28.000','Active','f5c07f58-b6d6-42fc-a3c5-f7383ea732bc',NULL,NULL),
    ('639ea3bc-d72a-11ea-b0b4-aa403f7fbe39  ','MedHost','MedHost',NULL,'2020-08-05 09:46:04.000','Active','f5c07f58-b6d6-42fc-a3c5-f7383ea732bc','2.16.840.1.113883.3.530',NULL),
    ('639de2e2-d72a-11ea-b0b4-aa403f7fbe39  ','EpicHC','Epic',NULL,'2020-08-05 09:46:04.000','Active','f5c07f58-b6d6-42fc-a3c5-f7383ea732bc','1.2.840.1.114350',NULL),
    ('639f6784-d72a-11ea-b0b4-aa403f7fbe39  ','Greenway','Greenway Healthcare',NULL,'2020-08-05 09:46:04.000','Active','f5c07f58-b6d6-42fc-a3c5-f7383ea732bc','2.16.840.1.113883.3.7858',NULL),
    ('63a032c2-d72a-11ea-b0b4-aa403f7fbe39  ','eCW','E Clinical Works',NULL,'2020-08-05 09:46:04.000','Active','f5c07f58-b6d6-42fc-a3c5-f7383ea732bc','2.16.840.1.113883.3.3590',NULL),
    ('63a0f63a-d72a-11ea-b0b4-aa403f7fbe39  ','Meditech','Meditech',NULL,'2020-08-05 09:46:04.000','Active','f5c07f58-b6d6-42fc-a3c5-f7383ea732bc','2.16.840.1.113883.3.6128',NULL),
    ('63a26754-d72a-11ea-b0b4-aa403f7fbe39  ','GE','General Electric - Healthcare',NULL,'2020-08-05 09:46:04.000','Active','f5c07f58-b6d6-42fc-a3c5-f7383ea732bc','1.2.392.200036.9111.370',NULL),
    ('63a1b624-d72a-11ea-b0b4-aa403f7fbe39  ','Cerner','Cerner',NULL,'2020-08-05 09:46:04.000','Active','f5c07f58-b6d6-42fc-a3c5-f7383ea732bc','2.16.840.1.113883.3.13',NULL),
    ('39cdbfb3-3456-488c-83d7-68763a14ea3d  ','AllScripts','AllScripts','NULL','2022-05-29 05:04:55.025','Active','f5c07f58-b6d6-42fc-a3c5-f7383ea732bc','2.16.840.1.113883.4.928',NULL),
    ('c73ab2ba-2231-499a-95cb-f550dffe1565  ','Mckesson','McKesson','NULL','2022-05-29 05:09:01.559','Active','f5c07f58-b6d6-42fc-a3c5-f7383ea732bc','2.16.840.1.113883.3.1070',NULL),
    ('1a5b921d-7204-4f06-a0b0-c038c3f0bf27  ','Nuance','Nuance','NULL','2022-05-29 05:10:42.485','Active','f5c07f58-b6d6-42fc-a3c5-f7383ea732bc','2.16.840.1.113883.3.423',NULL),
    ('f58a0395-ae2b-48cc-af23-b4b8c80b8658  ','NextGen','NextGen Healthcare','NULL','2022-05-29 05:14:25.337','Active','f5c07f58-b6d6-42fc-a3c5-f7383ea732bc','2.16.840.1.113883.3.109',NULL),
    ('018fde99-d617-449d-8e28-a70b383337db  ','Philips','Philips Healthcare','NULL','2022-05-29 05:17:02.538','Active','f5c07f58-b6d6-42fc-a3c5-f7383ea732bc','2.16.840.1.113883.3.326',NULL),
    ('d175be0a-c1ce-477c-91e9-bc14886f35ba  ','SalesForce','SalesForce','NULL','2022-05-29 05:17:02.538','Active','f5c07f58-b6d6-42fc-a3c5-f7383ea732bc',NULL,NULL),
    ('18e938bd-c617-48d0-9bdc-40a668c9c7d5  ','Infor','Infor','NULL','2022-05-29 05:17:02.538','Active','f5c07f58-b6d6-42fc-a3c5-f7383ea732bc',NULL,NULL),
    ('821becaa-417c-402f-8de6-d3185f0cc8da  ','Stripe','Stripe','NULL','2022-05-29 05:17:02.538','Active','f5c07f58-b6d6-42fc-a3c5-f7383ea732bc',NULL,NULL),
    ('4cbc2657-3c61-4f89-a21e-b7343c17f059  ','SAP','SAP','NULL','2022-05-29 05:17:02.538','Active','f5c07f58-b6d6-42fc-a3c5-f7383ea732bc',NULL,NULL),
    ('a964bfa3-2358-4644-9185-471063f74bb6  ','Monday','Monday','NULL','2022-05-29 05:17:02.538','Active','f5c07f58-b6d6-42fc-a3c5-f7383ea732bc',NULL,NULL),
    ('830d5a89-ef0e-4d62-9794-c311c87cb571  ','Workday','Workday','NULL','2022-05-29 05:17:02.538','Active','f5c07f58-b6d6-42fc-a3c5-f7383ea732bc',NULL,NULL),
    ('5dcac5b7-ef29-4cb7-bbc8-63c4b4b7a59a  ','ADP','ADP','NULL','2022-05-29 05:17:02.538','Active','f5c07f58-b6d6-42fc-a3c5-f7383ea732bc',NULL,NULL)
;

INSERT INTO refdata_devicetypes (devicetype_id, devicetype, created_date, status_id) VALUES
	 ('bdaad054-fbb8-43a7-bd46-f3b5510f0eed','Watch','2022-01-29 06:23:44.585','Active'),
	 ('d7884dee-4ec6-460a-b834-f1cabdb36d0c','Phone','2022-01-29 06:23:44.585','Active'),
	 ('218201bb-ca35-4552-b7e3-499ca7818de6','Blood Pressure Cuff','2022-01-29 06:23:44.585','Active'),
	 ('98bcfbc4-6c69-4ba8-b5b4-9bbca923f26b','Medical Bed','2022-01-29 06:23:44.585','Active'),
	 ('d583c75a-7b01-4399-a67d-004ba4a60931','Glucometer','2022-01-29 06:23:44.585','Active'),
	 ('1ca50c4c-19b6-4412-af82-fbaa0690f8b9','CPAP','2022-01-29 06:23:44.585','Active'),
	 ('7c34eb0d-7c47-451e-9aae-f665611da221','Pulse Ox','2022-01-29 06:23:44.585','Active')
     ;

INSERT INTO refdata_industries (industry_id, industry_name, created_date, status_id) VALUES
	 ('f4aff948-c669-4174-8770-538a5e66bbaf','Healthcare','2022-01-29 05:59:50.287','Active'),
	 ('b6ca8e0c-a4c1-4088-b018-f49237f4e079','Manufacturing','2022-01-29 05:59:50.287','Active'),
	 ('cf0af9b7-32ec-4a89-bca9-82fa773137f1','Telco','2022-01-29 05:59:50.287','Active'),
	 ('b46504d7-5b2a-474f-b0ee-8ee5feb42593','Automotive','2022-01-29 05:59:50.287','Active'),
	 ('95c85483-7631-4f06-99cb-da9e7f7b47fd','Financial','2022-01-29 06:04:27.892','Active'),
     ('1eb9dcd1-1f31-4e89-9b5a-a4ff6055dab7','General','2022-01-29 06:24:27.892','Active'),
     ('6ebb59f6-6eb1-4c6b-aad6-6b2531691f09','Undefined','2024-09-06 06:24:27.892','Active')
     ;

INSERT INTO refdata_industries_business (industrytobusiness_id, industry_id, business_area, created_date, status_id) VALUES
	 ('c288ac6b-ba4e-4c18-bc93-4375a00bb1ed','f4aff948-c669-4174-8770-538a5e66bbaf','Clinical Care','2022-01-29 06:14:19.888','Active'),
	 ('7644d244-fab3-41a9-8116-39703346b393','f4aff948-c669-4174-8770-538a5e66bbaf','Claims','2022-01-29 06:14:19.888','Active'),
	 ('acee6fb3-bfc8-4101-b0be-c1eac13da415','f4aff948-c669-4174-8770-538a5e66bbaf','Emergency Care','2022-01-29 06:14:19.888','Active'),
	 ('9b494a41-07ea-4b28-b743-4cdec6ea07f4','f4aff948-c669-4174-8770-538a5e66bbaf','Surgeries','2022-01-29 06:14:19.888','Active')
     ;

INSERT INTO refdata_legalentities (legalentity_guid, location_name, address, city, state_id, zipcode, created_user, status_id, created_date, location_url, location_phone) VALUES
    ('7ae3b73b-05d4-11ec-a889-168500abc6d9','Sample Company',NULL,NULL,'TN',NULL,NULL,'Active','2021-08-25 18:44:29',NULL,NULL)
    ;

INSERT INTO refdata_operationtypes (operationtype_id, operationtype_name, created_date, status_id) VALUES
     ('==','Equal To','2020-07-28 00:25:23.000','Active'),
	 ('!=','Not Equal To','2020-07-28 00:25:23.000','Active'),
	 ('<','Less Than','2020-07-28 00:25:23.000','Active'),
	 ('<=','Less Than or Equal To','2020-07-28 00:25:23.000','Active'),
	 ('>','Greater Than','2020-07-28 00:25:23.000','Active'),
	 ('>=','Greater Than or Equal To','2020-07-28 00:25:23.000','Active'),
	 ('CONTAINS','Contains','2020-07-28 00:25:23.000','Active'),
	 ('STARTS','Starts with','2020-07-28 00:25:23.000','Active'),
	 ('ENDS','Ends with','2020-07-28 00:25:23.000','Active'),
	 ('SUBSTR','Substring','2020-07-28 00:25:23.000','Active'),
	 ('MIN','Minimum Value','2022-05-28 05:41:33.108','Active'),
	 ('MAX','Maximum Value','2022-05-28 05:41:33.108','Active'),
	 ('MEDIAN','Median Value','2022-05-28 05:41:33.108','Active'),
	 ('MAXLNGT','Maximum Length','2022-05-28 05:41:33.108','Active'),
	 ('MINLNGT','Minimum Length','2022-05-28 05:41:33.108','Active')
     ;

INSERT INTO refdata_organizations (organization_guid, organization_internal_code, organization_internal_id, organization_name, address, city, state_id, zipcode, created_user, status_id, created_date, legalentity_guid) VALUES
	  ('05e10cec-d72a-11ea-b0b4-aa403f7fbe39','DEMO','DEMO','Demonstration - Organization','101 Healthcare Way','Franklin','TN','37067',NULL,'Active','2020-08-05 09:43:27',NULL),
	 ('05e9c6f2-d72a-11ea-b0b4-aa403f7fbe39','TestOrg.','TORG','Test Organization','1 Emergency Room Rd','Spring Hill','TN','37074',NULL,'Active','2020-08-05 09:43:27',NULL),
	 ('daf0ace4-d09a-11ea-9579-bba61161b25a','UNDF','UNDF','Undefined Organization Name',NULL,NULL,NULL,NULL,NULL,'Active','2020-07-28 01:23:30',NULL)
     ;

INSERT INTO refdata_terminologystds (terminology_std, terminologystd_version, terminologystd_desc)
values
    ('AIR', '1995AA', 'AI/RHEUM'),
    ('ALT', '2009AA', 'Alternative Billing Concepts'),
    ('AOD', '2002AC', 'Alcohol and Other Drug Thesaurus'),
    ('AOT', '2006AD', 'Authorized Osteopathic Thesaurus'),
    ('ATC', '2021AA', 'Anatomical Therapeutic Chemical Classification System'),
    ('BI', '1999AA', 'Beth Israel Problem List'),
    ('CCC', '2018AA', 'Clinical Care Classification'),
    ('CCPSS', '2000AA', 'Clinical Problem Statements'),
    ('CCS', '2005AC', 'Clinical Classifications Software'),
    ('CCSR_ICD10CM', '2021AA', 'Clinical Classifications Software Refined for ICD-10-CM'),
    ('CCSR_ICD10PCS', '2021AA', 'Clinical Classifications Software Refined for ICD-10-PCS'),
    ('CDT', '2020AB', 'CDT'),
    ('CHV', '2012AA', 'Consumer Health Vocabulary'),
    ('COSTAR', '2002AD', 'COSTAR'),
    ('CPM', '2003AC', 'Medical Entities Dictionary'),
    ('CPT', '2021AA', 'CPT - Current Procedural Terminology'),
    ('CPTSP', '2001AC', 'CPT Spanish'),
    ('CSP', '2006AB', 'CRISP Thesaurus'),
    ('CST', '1999AA', 'COSTART'),
    ('CVX', '2021AA', 'Vaccines Administered'),
    ('DDB', '2001AA', 'Diseases Database'),
    ('DMDICD10', '1997AA', 'ICD-10 German'),
    ('DMDUMD', '1999AA', 'UMDNS German'),
    ('DRUGBANK', '2021AA', 'DrugBank'),
    ('DSM-5', '2016AB', 'Diagnostic and Statistical Manual of Mental Disorders, Fifth Edition'),
    ('DXP', '1995AA', 'DXplain'),
    ('FMA', '2019AB', 'Foundational Model of Anatomy'),
    ('GO', '2020AB', 'Gene Ontology'),
    ('GS', '2021AA', 'Gold Standard Drug Database'),
    ('HCDT', '2021AA', 'CDT in HCPCS'),
    ('HCPCS', '2021AA', 'HCPCS - Healthcare Common Procedure Coding System'),
    ('HCPT', '2021AA', 'CPT in HCPCS'),
    ('HGNC', '2020AB', 'HUGO Gene Nomenclature Committee'),
    ('HL7V2.5', '2005AC', 'HL7 Version 2.5'),
    ('HL7V3.0', '2021AA', 'HL7 Version 3.0'),
    ('HLREL', '2001AA', 'ICPC2E ICD10 Relationships'),
    ('HPO', '2021AA', 'Human Phenotype Ontology'),
    ('ICD10AE', '1998AA', 'ICD-10, American English Equivalents'),
    ('ICD10AM', '2000AB', 'ICD-10, Australian Modification'),
    ('ICD10AMAE', '2002AD', 'ICD-10, Australian Modification, Americanized English Equivalents'),
    ('ICD10DUT', '2004AB', 'ICD10, Dutch Translation'),
    ('ICD10PCS', '2020AB', 'ICD-10 Procedure Coding System'),
    ('ICF', '2009AA', 'International Classification of Functioning, Disability and Health'),
    ('ICNP', '2019AB', 'International Classification for Nursing Practice'),
    ('ICPC', '1998AA', 'International Classification of Primary Care'),
    ('ICPC2EDUT', '2004AB', 'ICPC2E Dutch'),
    ('ICPC2EENG', '2004AB', 'International Classification of Primary Care, 2nd Edition, Electronic'),
    ('ICPC2ICD10DUT', '2005AB', 'ICPC2-ICD10 Thesaurus, Dutch Translation'),
    ('ICPC2ICD10ENG', '2005AB', 'ICPC2-ICD10 Thesaurus'),
    ('ICPC2P', '2006AB', 'ICPC-2 PLUS'),
    ('ICPCBAQ', '2000AA', 'ICPC Basque'),
    ('ICPCDAN', '1999AA', 'ICPC Danish'),
    ('ICPCDUT', '1999AA', 'ICPC Dutch'),
    ('ICPCFIN', '1999AA', 'ICPC Finnish'),
    ('ICPCFRE', '2000AA', 'ICPC French'),
    ('ICPCGER', '2000AA', 'ICPC German'),
    ('ICPCHEB', '2000AA', 'ICPC Hebrew'),
    ('ICPCHUN', '1999AA', 'ICPC Hungarian'),
    ('ICPCITA', '1999AA', 'ICPC Italian'),
    ('ICPCNOR', '1999AA', 'ICPC Norwegian'),
    ('ICPCPOR', '1999AA', 'ICPC Portuguese'),
    ('ICPCSPA', '2000AA', 'ICPC Spanish'),
    ('ICPCSWE', '2000AA', 'ICPC Swedish'),
    ('JABL', '2000AA', 'Congenital Mental Retardation Syndromes'),
    ('KCD5', '2009AA', 'Korean Standard Classification of Disease Version 5'),
    ('LCH', '1992AA', 'Library of Congress Subject Headings'),
    ('LCH_NW', '2014AB', 'Library of Congress Subject Headings, Northwestern University subset'),
    ('LNC', '2021AA', 'LOINC'),
    ('LNC-DE-AT', '2021AA', 'LOINC Linguistic Variant - German, Austria'),
    ('LNC-DE-DE', '2021AA', 'LOINC Linguistic Variant - German, Germany'),
    ('LNC-EL-GR', '2021AA', 'LOINC Linguistic Variant - Greek, Greece'),
    ('LNC-ES-AR', '2021AA', 'LOINC Linguistic Variant - Spanish, Argentina'),
    ('LNC-ES-ES', '2021AA', 'LOINC Linguistic Variant - Spanish, Spain'),
    ('LNC-ET-EE', '2021AA', 'LOINC Linguistic Variant - Estonian, Estonia'),
    ('LNC-FR-BE', '2021AA', 'LOINC Linguistic Variant - French, Belgium'),
    ('LNC-FR-CA', '2021AA', 'LOINC Linguistic Variant - French, Canada'),
    ('LNC-FR-FR', '2021AA', 'LOINC Linguistic Variant - French, France'),
    ('LNC-IT-IT', '2021AA', 'LOINC Linguistic Variant - Italian, Italy'),
    ('LNC-KO-KR', '2021AA', 'LOINC Linguistic Variant - Korea, Korean'),
    ('LNC-NL-NL', '2021AA', 'LOINC Linguistic Variant - Dutch, Netherlands'),
    ('LNC-PT-BR', '2021AA', 'LOINC Linguistic Variant - Portuguese, Brazil'),
    ('LNC-RU-RU', '2021AA', 'LOINC Linguistic Variant - Russian, Russia'),
    ('LNC-TR-TR', '2021AA', 'LOINC Linguistic Variant - Turkish, Turkey'),
    ('LNC-ZH-CN', '2021AA', 'LOINC Linguistic Variant - Chinese, China'),
    ('MCM', '1992AA', 'Glossary of Clinical Epidemiologic Terms'),
    ('MDR', '2021AA', 'MedDRA'),
    ('MDRBPO', '2021AA', 'MedDRA Brazilian Portuguese'),
    ('MDRCZE', '2021AA', 'MedDRA Czech'),
    ('MDRDUT', '2021AA', 'MedDRA Dutch'),
    ('MDRFRE', '2021AA', 'MedDRA French'),
    ('MDRGER', '2021AA', 'MedDRA German'),
    ('MDRHUN', '2021AA', 'MedDRA Hungarian'),
    ('MDRITA', '2021AA', 'MedDRA Italian'),
    ('MDRJPN', '2021AA', 'MedDRA Japanese'),
    ('MDRKOR', '2021AA', 'MedDRA Korean'),
    ('MDRPOR', '2021AA', 'MedDRA Portuguese'),
    ('MDRRUS', '2021AA', 'MedDRA Russian'),
    ('MDRSPA', '2021AA', 'MedDRA Spanish'),
    ('MED-RT', '2021AA', 'Medication Reference Terminology'),
    ('MEDCIN', '2021AA', 'MEDCIN'),
    ('MEDLINEPLUS', '2021AA', 'MedlinePlus Health Topics'),
    ('MEDLINEPLUS_SPA', '2021AA', 'MEDLINEPLUS Spanish'),
    ('MMSL', '2021AA', 'Multum'),
    ('MMX', '2021AA', 'Micromedex'),
    ('MSH', '2021AA', 'MeSH'),
    ('MSHCZE', '2021AA', 'MeSH Czech'),
    ('MSHDUT', '2005AB', 'MeSH Dutch'),
    ('MSHFIN', '2008AA', 'MeSH Finnish'),
    ('MSHFRE', '2021AA', 'MeSH French'),
    ('MSHGER', '2019AA', 'MeSH German'),
    ('MSHITA', '2019AA', 'MeSH Italian'),
    ('MSHJPN', '2015AB', 'MeSH Japanese'),
    ('MSHLAV', '2012AA', 'MeSH Latvian'),
    ('MSHNOR', '2019AA', 'MeSH Norwegian'),
    ('MSHPOL', '2021AA', 'MeSH Polish'),
    ('MSHPOR', '2020AA', 'MeSH Portuguese'),
    ('MSHRUS', '2021AA', 'MeSH Russian'),
    ('MSHSCR', '2019AA', 'MeSH Croatian'),
    ('MSHSPA', '2020AA', 'MeSH Spanish'),
    ('MSHSWE', '2020AA', 'MeSH Swedish'),
    ('MTH', '1990AA', 'Metathesaurus Names'),
    ('MTHCMSFRF', '2021AA', 'Metathesaurus CMS Formulary Reference File'),
    ('MTHICD9', '2015AA', 'ICD-9-CM Entry Terms'),
    ('MTHICPC2EAE', '2004AB', 'ICPC2E American English Equivalents'),
    ('MTHICPC2ICD10AE', '2005AB', 'ICPC2E-ICD10 Thesaurus, American English Equivalents'),
    ('MTHMST', '2002AA', 'Minimal Standard Terminology (UMLS)'),
    ('MTHMSTFRE', '2002AA', 'Minimal Standard Terminology French (UMLS)'),
    ('MTHMSTITA', '2002AA', 'Minimal Standard Terminology Italian (UMLS)'),
    ('MTHSPL', '2021AA', 'FDA Structured Product Labels'),
    ('MVX', '2021AA', 'Manufacturers of Vaccines'),
    ('NANDA-I', '2018AA', 'NANDA-I Taxonomy'),
    ('NCBI', '2020AB', 'NCBI Taxonomy'),
    ('NCI', '2021AA', 'NCI Thesaurus'),
    ('NCI_BioC', '2021AA', 'BioCarta online maps of molecular pathways, adapted for NCI use'),
    ('NCI_BRIDG', '2021AA', 'Biomedical Research Integrated Domain Group Model Subset'),
    ('NCI_BRIDG_3_0_3', '2021AA', 'Biomedical Research Integrated Domain Group Model, 3.0.3'),
    ('NCI_BRIDG_5_3', '2021AA', 'Biomedical Research Integrated Domain Group Model, 5.3'),
    ('NCI_caDSR', '2021AA', 'Cancer Data Standards Registry and Repository'),
    ('NCI_CareLex', '2021AA', 'Content Archive Resource Exchange Lexicon'),
    ('NCI_CBDD', '2021AA', 'Chemical Biology and Drug Development Vocabulary'),
    ('NCI_CDC', '2021AA', 'U.S. Centers for Disease Control and Prevention Terms'),
    ('NCI_CDISC', '2021AA', 'CDISC Terminology'),
    ('NCI_CDISC-GLOSS', '2021AA', 'CDISC Glossary Terminology'),
    ('NCI_CELLOSAURUS', '2021AA', 'Cellosaurus'),
    ('NCI_CRCH', '2021AA', 'Cancer Research Center of Hawaii Nutrition Terminology'),
    ('NCI_CTCAE', '2021AA', 'Common Terminology Criteria for Adverse Events 4.3 Subset'),
    ('NCI_CTCAE_3', '2021AA', 'Common Terminology Criteria for Adverse Events 3.0'),
    ('NCI_CTCAE_5', '2021AA', 'Common Terminology Criteria for Adverse Events 5.0'),
    ('NCI_CTDC', '2021AA', 'Clinical Trial Data Commons'),
    ('NCI_CTEP-SDC', '2021AA', 'Cancer Therapy Evaluation Program - Simple Disease Classification'),
    ('NCI_CTRP', '2021AA', 'Clinical Trials Reporting Program Terms'),
    ('NCI_DCP', '2021AA', 'NCI Division of Cancer Prevention Program Terms'),
    ('NCI_DICOM', '2021AA', 'Digital Imaging Communications in Medicine Terms'),
    ('NCI_DTP', '2021AA', 'NCI Developmental Therapeutics Program'),
    ('NCI_EDQM-HC', '2021AA', 'European Directorate for the Quality of Medicines & Healthcare Terms'),
    ('NCI_FDA', '2021AA', 'FDA Terminology'),
    ('NCI_GAIA', '2021AA', 'Global Alignment of Immunization Safety Assessment in Pregnancy Terms'),
    ('NCI_GDC', '2021AA', 'NCI Genomic Data Commons Terms'),
    ('NCI_GENC', '2021AA', 'Geopolitical Entities, Names, and Codes (GENC) Standard Edition 1'),
    ('NCI_ICDC', '2021AA', 'NCI Integrated Canine Data Commons Terms'),
    ('NCI_ICH', '2021AA', 'International Conference on Harmonization Terms'),
    ('NCI_INC', '2021AA', 'International Neonatal Consortium'),
    ('NCI_JAX', '2021AA', 'Jackson Laboratories Mouse Terminology, adapted for NCI use'),
    ('NCI_KEGG', '2021AA', 'KEGG Pathway Database Terms'),
    ('NCI_NCI-GLOSS', '2021AA', 'NCI Dictionary of Cancer Terms'),
    ('NCI_NCI-HGNC', '2021AA', 'NCI HUGO Gene Nomenclature'),
    ('NCI_NCI-HL7', '2021AA', 'NCI Health Level 7'),
    ('NCI_NCPDP', '2021AA', 'NCPDP Terminology'),
    ('NCI_NICHD', '2021AA', 'NICHD Terminology'),
    ('NCI_PCDC', '2021AA', 'Pediatric Cancer Data Commons'),
    ('NCI_PI-RADS', '2021AA', 'Prostate Imaging Reporting and Data System Terms'),
    ('NCI_PID', '2021AA', 'National Cancer Institute Nature Pathway Interaction Database Terms'),
    ('NCI_RENI', '2021AA', 'Registry Nomenclature Information System'),
    ('NCI_UCUM', '2021AA', 'Unified Code for Units of Measure'),
    ('NCI_ZFin', '2021AA', 'Zebrafish Model Organism Database Terms'),
    ('NCISEER', '2002AD', 'NCI SEER ICD Mappings'),
    ('NDDF', '2021AA', 'FDB MedKnowledge'),
    ('NEU', '2020AB', 'Neuronames Brain Hierarchy'),
    ('NIC', '2018AB', 'Nursing Interventions Classification'),
    ('NOC', '2018AB', 'Nursing Outcomes Classification'),
    ('NUCCHCPT', '2021AA', 'National Uniform Claim Committee - Health Care Provider Taxonomy'),
    ('OMIM', '2021AA', 'Online Mendelian Inheritance in Man'),
    ('OMS', '2007AC', 'Omaha System'),
    ('PCDS', '1999AA', 'Patient Care Data Set'),
    ('PDQ', '2019AA', 'Physician Data Query'),
    ('PNDS', '2018AB', 'Perioperative Nursing Data Set'),
    ('PPAC', '1999AA', 'Pharmacy Practice Activity Classification'),
    ('PSY', '2005AB', 'Psychological Index Terms'),
    ('QMR', '1998AA', 'Quick Medical Reference'),
    ('RAM', '2000AA', 'Clinical Concepts by R A Miller'),
    ('RCD', '2000AA', 'Read Codes'),
    ('RCDAE', '2000AA', 'Read Codes Am Engl'),
    ('RCDSA', '2000AA', 'Read Codes Am Synth'),
    ('RCDSY', '2000AA', 'Read Codes Synth'),
    ('RXNORM', '2021AA', 'RXNORM'),
    ('SCTSPA', '2021AA', 'SNOMED CT Spanish Edition'),
    ('SNM', '1991AA', 'SNOMED 1982'),
    ('SNMI', '1999AA', 'SNOMED Intl 1998'),
    ('SNOMEDCT_US', '2021AA', 'SNOMED CT, US Edition'),
    ('SNOMEDCT_VET', '2021AA', 'SNOMED CT, Veterinary Extension'),
    ('SOP', '2021AA', 'Source of Payment Typology'),
    ('SPN', '2004AA', 'Standard Product Nomenclature'),
    ('SRC', '1995AA', 'Source Terminology Names (UMLS)'),
    ('TKMT', '2011AB', 'Traditional Korean Medical Terms'),
    ('ULT', '1995AA', 'UltraSTAR'),
    ('UMD', '2021AA', 'UMDNS'),
    ('USP', '2021AA', 'USP Compendial Nomenclature'),
    ('USPMG', '2020AA', 'USP Model Guidelines'),
    ('UWDA', '2003AC', 'Digital Anatomist'),
    ('VANDF', '2021AA', 'National Drug File'),
    ('WHO', '1999AA', 'WHOART'),
    ('WHOFRE', '1999AA', 'WHOART French'),
    ('WHOGER', '1999AA', 'WHOART German'),
    ('WHOPOR', '1999AA', 'WHOART Portuguese'),
    ('WHOSPA', '1999AA', 'WHOART Spanish')
;

INSERT INTO refdata_datastructures (datastructure_id, datastructure_name, sensitivityflag_id, created_date, status_id, created_user, registeredapp_guid) VALUES
      ('a4b4242c-0b2c-46ac-bfca-8d2932cca6d3','Person Demographics','PHI','2021-03-29 11:23:43.000','Active',NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  '),
      ('c0d1c58b-3a37-4688-b069-02b63aab38d3','Bank Account','PHI','2021-03-29 11:33:12.000','Active',NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  '),
      ('a2ae523e-61c5-43af-8039-e20c06d1d1f3','US Phone Number','PII','2021-03-29 11:33:12.000','Active',NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  '),
      ('7cc960c5-ce96-4d1f-a42a-8a13784a30a9','Complete Name','PII','2021-03-29 11:33:12.000','Active',NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  '),
      ('036793fb-7038-452c-8aca-e77f341faaea','US Address','PII','2021-03-29 11:33:12.000','Active',NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ')
;

INSERT INTO refdata_dataattributes (dataattribute_id, dataattribute_name, sensitivityflag_id, created_date, status_id, created_user, registeredapp_guid, attribute_type) VALUES
      ('0aab5e78-5a12-462c-9226-606a2f8482bf','Names - Last','PII','2020-08-04 21:51:36.000','Active',NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','Upsert'),
      ('9315b38d-bac2-44b4-b661-65b785b01b3d','Area Code','PII','2020-08-04 21:51:36.000','Active',NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','As-Is'),
      ('e4e1fcff-bea2-4db9-b328-9082e55c7cac','Address','PII','2020-08-04 21:51:36.000','Active',NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','Generator'),
      ('ebebd1ea-fa92-448d-af96-7cdbcd578c32','ZipCode US - Includes City & State','PII','2020-08-04 21:51:36.000','Active',NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','As-Is'),
      ('aba87b6a-5f5a-4d09-ba2a-c6cfff4bd23a','Phone Number - US','PII','2020-08-04 21:51:36.000','Active',NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','Generator'),
      ('a0b7c079-3cd6-4447-97ed-4419652145d3','Credit Cards','PII','2020-08-04 21:51:36.000','Active',NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','Generator'),
      ('49024eab-ae0d-4889-b0d2-27014c0ac190','Bank Accounts','UNDF','2020-08-04 21:51:36.000','Active',NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','Generator'),
      ('92f9ab0b-ea1f-4b47-b646-8f038a29c42b','Date of Birth','PII','2020-08-04 21:51:36.000','Active',NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','Generator'),
      ('a3d3a4ae-efbe-42ff-b7d4-faea95acd451','Drivers License Number','UNDF','2020-08-04 21:51:36.000','Active',NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','Generator'),
      ('8009f1fc-41d0-4a46-9969-809d7dc5b3cf','Social Security Number','PII','2020-08-04 21:51:36.000','Active',NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','Generator'),
      ('de9a0011-040b-4a00-be51-c7addad0607c','UPC Codes','UNDF','2020-08-04 21:51:36.000','Active',NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','As-Is'),
      ('8b215071-3047-476f-b22a-7051eb7207fa','Company Names','UNDF','2020-08-04 21:51:36.000','Active',NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','As-Is'),
      ('4a905b02-97e2-4909-ba9a-551e97587d6d','Employer Identification Numbers (EIN)','UNDF','2020-08-04 21:51:36.000','Active',NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','As-Is'),
      ('fdeb2e11-c8c8-41f5-aa57-5e5807664a0d','Account Numbers','PII','2020-08-04 21:51:36.000','Active',NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','Generator'),
      ('820c0ed7-7e04-41b7-b87e-906f4f926630','User Identities','PII','2020-08-04 21:51:36.000','Active',NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','Generator'),
      ('e4c3cb42-ff0d-4692-b9e3-5976b229be39','Bank Routing','PII','2020-08-04 21:51:36.000','Active',NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','As-Is'),
      ('9b0cb799-43dd-4d5b-8b64-2cd9773669de','Phone Number - International','PII','2020-08-04 21:51:36.000','Active',NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','Generator'),
      ('be342772-cf13-4e64-8516-1fff67b62c82','Area Code Intl - IDD','PII','2020-08-04 21:51:36.000','Active',NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','As-Is'),
      ('10bf5e78-d4ae-41c0-8bb5-ece67d8726b4','ZipCode Intl ','PII','2020-08-04 21:51:36.000','Active',NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','As-Is'),
      ('cbf2f975-a62f-4f8c-8031-b54a01d2e153','Names - First','PII','2020-08-04 21:51:36.000','Active',NULL,'16a17a48-d09b-11ea-9579-bba61161b25a  ','Upsert'),
      ('0d4c7916-baba-4252-a04d-a5895c858ce4','Serial Numbers','UNDF','2022-06-02 13:59:20.860','Active','NULL','16a17a48-d09b-11ea-9579-bba61161b25a  ','Generator'),
      ('5d02045d-fec6-49b8-b9ea-8d3e5681803d','Regular Expression Based Data','PII','2023-01-18 23:51:30.423','Active','NULL','16a17a48-d09b-11ea-9579-bba61161b25a  ','Generator'),
      ('28f5d683-6884-45cd-a96b-eaae559e292a','Professions','PII','2023-01-19 10:06:59.813','Active','NULL','16a17a48-d09b-11ea-9579-bba61161b25a  ','As-Is'),
      ('60f0e0c9-8f15-44bb-bc93-3c31e425ea56','Devices','PII','2023-12-31 04:21:49.731','Active','NULL','16a17a48-d09b-11ea-9579-bba61161b25a  ','Generator')
;
