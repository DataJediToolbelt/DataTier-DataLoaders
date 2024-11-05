INSERT INTO refdata_status(status_id, status_description, created_date, created_user) VALUES
    (1,'Active','2020-07-21 01:12:51.0',NULL)
    ,(2,'Inactive','2020-07-21 01:12:51.0',NULL)
    ,(3,'Archived','2020-07-21 01:12:51.0',NULL)
    ,(4,'Undefined','2020-07-21 01:12:51.0',NULL)
;
INSERT INTO refdata_timezones (timezone_value, timezone_desc, created_date, status_id) VALUES
    ('CST','Central Timezone','2020-07-21 01:18:34.0',1)
    ,('EST','Eastern Timezone','2020-07-21 01:18:34.0',1)
    ,('MST','Mountain Timezone','2020-07-21 01:18:34.0',1)
    ,('PST','Pacific Timezone','2020-07-21 01:18:34.0',1)
    ,('UNK','Unknown','2020-07-21 01:18:34.0',1)
;
INSERT INTO refdata_usstates (state_id, state_description, lattitude, longitude, created_date, status_id, created_user) VALUES
    ('AK','Alaska','63.588753','-154.493062','2020-07-28 01:33:31.0',1,NULL)
    ,('AL','Alabama','32.318231','-86.902298','2020-07-28 01:33:31.0',1,NULL)
    ,('AR','Arkansas','35.20105','-91.831833','2020-07-28 01:33:31.0',1,NULL)
    ,('AZ','Arizona','34.048928','-111.093731','2020-07-28 01:33:31.0',1,NULL)
    ,('CA','California','36.778261','-119.417932','2020-07-28 01:33:31.0',1,NULL)
    ,('CO','Colorado','39.550051','-105.782067','2020-07-28 01:33:31.0',1,NULL)
    ,('CT','Connecticut','41.603221','-73.087749','2020-07-28 01:33:31.0',1,NULL)
    ,('DC','District of Columbia','38.905985','-77.033418','2020-07-28 01:33:31.0',1,NULL)
    ,('DE','Delaware','38.910832','-75.52767','2020-07-28 01:33:31.0',1,NULL)
    ,('FL','Florida','27.664827','-81.515754','2020-07-28 01:33:31.0',1,NULL)
    ,('GA','Georgia','32.157435','-82.907123','2020-07-28 01:33:31.0',1,NULL)
    ,('HI','Hawaii','19.898682','-155.665857','2020-07-28 01:33:31.0',1,NULL)
    ,('IA','Iowa','41.878003','-93.097702','2020-07-28 01:33:31.0',1,NULL)
    ,('ID','Idaho','44.068202','-114.742041','2020-07-28 01:33:31.0',1,NULL)
    ,('IL','Illinois','40.633125','-89.398528','2020-07-28 01:33:31.0',1,NULL)
    ,('IN','Indiana','40.551217','-85.602364','2020-07-28 01:33:31.0',1,NULL)
    ,('KS','Kansas','39.011902','-98.484246','2020-07-28 01:33:31.0',1,NULL)
    ,('KY','Kentucky','37.839333','-84.270018','2020-07-28 01:33:31.0',1,NULL)
    ,('LA','Louisiana','31.244823','-92.145024','2020-07-28 01:33:31.0',1,NULL)
    ,('MA','Massachusetts','42.407211','-71.382437','2020-07-28 01:33:31.0',1,NULL)
    ,('MD','Maryland','39.045755','-76.641271','2020-07-28 01:33:31.0',1,NULL)
    ,('ME','Maine','45.253783','-69.445469','2020-07-28 01:33:31.0',1,NULL)
    ,('MI','Michigan','44.314844','-85.602364','2020-07-28 01:33:31.0',1,NULL)
    ,('MN','Minnesota','46.729553','-94.6859','2020-07-28 01:33:31.0',1,NULL)
    ,('MO','Missouri','37.964253','-91.831833','2020-07-28 01:33:31.0',1,NULL)
    ,('MS','Mississippi','32.354668','-89.398528','2020-07-28 01:33:31.0',1,NULL)
    ,('MT','Montana','46.879682','-110.362566','2020-07-28 01:33:31.0',1,NULL)
    ,('NC','North Carolina','35.759573','-79.0193','2020-07-28 01:33:31.0',1,NULL)
    ,('ND','North Dakota','47.551493','-101.002012','2020-07-28 01:33:31.0',1,NULL)
    ,('NE','Nebraska','41.492537','-99.901813','2020-07-28 01:33:31.0',1,NULL)
    ,('NH','New Hampshire','43.193852','-71.572395','2020-07-28 01:33:31.0',1,NULL)
    ,('NJ','New Jersey','40.058324','-74.405661','2020-07-28 01:33:31.0',1,NULL)
    ,('NM','New Mexico','34.97273','-105.032363','2020-07-28 01:33:31.0',1,NULL)
    ,('NV','Nevada','38.80261','-116.419389','2020-07-28 01:33:31.0',1,NULL)
    ,('NY','New York','43.299428','-74.217933','2020-07-28 01:33:31.0',1,NULL)
    ,('OH','Ohio','40.417287','-82.907123','2020-07-28 01:33:31.0',1,NULL)
    ,('OK','Oklahoma','35.007752','-97.092877','2020-07-28 01:33:31.0',1,NULL)
    ,('OR','Oregon','43.804133','-120.554201','2020-07-28 01:33:31.0',1,NULL)
    ,('PA','Pennsylvania','41.203322','-77.194525','2020-07-28 01:33:31.0',1,NULL)
    ,('PR','Puerto Rico','18.220833','-66.590149','2020-07-28 01:33:31.0',1,NULL)
    ,('RI','Rhode Island','41.580095','-71.477429','2020-07-28 01:33:31.0',1,NULL)
    ,('SC','South Carolina','33.836081','-81.163725','2020-07-28 01:33:31.0',1,NULL)
    ,('SD','South Dakota','43.969515','-99.901813','2020-07-28 01:33:31.0',1,NULL)
    ,('TN','Tennessee','35.517491','-86.580447','2020-07-28 01:33:31.0',1,NULL)
    ,('TX','Texas','31.968599','-99.901813','2020-07-28 01:33:31.0',1,NULL)
    ,('UT','Utah','39.32098','-111.093731','2020-07-28 01:33:31.0',1,NULL)
    ,('VA','Virginia','37.431573','-78.656894','2020-07-28 01:33:31.0',1,NULL)
    ,('VT','Vermont','44.558803','-72.577841','2020-07-28 01:33:31.0',1,NULL)
    ,('WA','Washington','47.751074','-120.740139','2020-07-28 01:33:31.0',1,NULL)
    ,('WI','Wisconsin','43.78444','-88.787868','2020-07-28 01:33:31.0',1,NULL)
    ,('WV','West Virginia','38.597626','-80.454903','2020-07-28 01:33:31.0',1,NULL)
    ,('WY','Wyoming','43.075968','-107.290284','2020-07-28 01:33:31.0',1,NULL)
;
INSERT INTO refdata_vendor (vendor_id, vendor_name, created_date, status_id, created_user, vendor_guid) VALUES
    (1,'Synthetic Open Source Comm','2020-07-28 01:25:00.0',1,NULL,'10b47338-d09b-11ea-9579-bba61161b25a')
    ,(2,'Undefined Vendor','2024-09-08 01:25:00.0',1,NULL,'38ff825c-a58d-4d83-8984-5cc4504f4268')
;
INSERT INTO refdata_industrystd (industry_std, industrystd_desc, created_date, status_id) VALUES
    ('EDI','EDI','2020-07-28 00:33:40.0',1)
    ,('FHIR','HL7 FHIR','2020-07-28 00:33:40.0',1)
    ,('HL7','HL7 v2','2020-07-28 00:33:40.0',1)
    ,('NCPDP','NCPDP','2020-07-28 00:33:40.0',1)
    ,('UNDF','Undefined','2020-07-28 00:33:40.0',1)
;
INSERT INTO refdata_sensitivityflag (sensitiveflag_id, sensitiveflag_desc, created_date, status_id) VALUES
    (1,'Undefined','2020-07-28 00:22:11.0',1)
    ,(2,'PHI','2020-07-28 00:22:11.0',1)
    ,(3,'PII','2020-07-28 00:22:11.0',1)
    ,(4,'Reference Data','2020-07-28 00:22:11.0',1)
    ,(5,'General Data','2020-07-28 00:22:11.0',1)
    ,(6,'N/A','2020-07-28 00:22:11.0',1)
    ,(7,'UNDF','2024-09-06 00:22:11.0',1)
;
INSERT INTO refdata_codeset (codesets_id, codeset_name, industry_std, status_id, created_date, created_user, codeset_guid, field_mapping, sensitivityflag_id, externaltable_id, external_notes, external_link) VALUES
       ('Race','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'PID.10',4,NULL,NULL,NULL),
       ('Language','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'PID.15',4,NULL,NULL,NULL),
       ('Marital Status','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'PID.16',4,NULL,NULL,NULL),
       ('Religous Affiliation','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'PID.17',4,NULL,NULL,NULL),
       ('Ethnicity','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'PID.22',4,NULL,NULL,NULL),
       ('Birth Country/Citizenship','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'PID.26',4,NULL,NULL,NULL),
       ('Patient Class','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'PV1.2',4,NULL,NULL,NULL),
       ('Hospital Service','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'PV1.10',4,NULL,NULL,NULL),
       ('Admit Source','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'PV1.14',4,NULL,NULL,NULL),
       ('VIP Indicator','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'PV1.16',4,NULL,NULL,NULL),
       ('Discharge Disposition','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'PV1.36',4,NULL,NULL,NULL),
       ('Allergy Type','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'AL1.2',4,NULL,NULL,NULL),
       ('Allergy Reaction Code','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'AL1.5',4,NULL,NULL,NULL),
       ('Allergy Severity','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'AL1.4',4,NULL,NULL,NULL),
       ('Diagnosis Code','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'DG1.3',4,NULL,NULL,NULL),
       ('Diagnosis Type','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'DG1.6',4,NULL,NULL,NULL),
       ('Procedure Code','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'PR1.3',4,NULL,NULL,NULL),
       ('Consent Code','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'PR1.13',4,NULL,NULL,NULL),
       ('Admit Type','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'PV1.4',4,NULL,NULL,NULL),
       ('Ambulatory Status','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'PV1.15',4,NULL,NULL,NULL),
       ('Administration Method','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'RXR.4',4,NULL,NULL,NULL),
       ('Sensitivity to Causative Agent Code','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'IAR.3',4,NULL,NULL,NULL),
       ('MDC','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'DG1.7',4,NULL,NULL,NULL),
       ('Order Status','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'ORC.5',4,NULL,NULL,NULL),
       ('Patient Type','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'PV1.18',4,NULL,NULL,NULL),
       ('Medication Give Code','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'RXO.1',4,NULL,NULL,NULL),
       ('Medication Requested Give Units','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'RXO.4',4,NULL,NULL,NULL),
       ('Dispense Code','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'RXO.10',4,NULL,NULL,NULL),
       ('Medication Requested Dispense Units','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'RXO.12',4,NULL,NULL,NULL),
       ('Medication Give Strength Units','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'RXO.18',4,NULL,NULL,NULL),
       ('Medication Route','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'RXR.1',4,NULL,NULL,NULL),
       ('Medication Site','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'RXR.2',4,NULL,NULL,NULL),
       ('Document Type','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'TXA.2',4,NULL,NULL,NULL),
       ('Document Completion Status','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'TXA.17',4,NULL,NULL,NULL),
       ('Document Confidentiality Status','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'TXA.18',4,NULL,NULL,NULL),
       ('Document Availability Status','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'TXA.19',4,NULL,NULL,NULL),
       ('Abnormal Flags','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'OBX.8',4,NULL,NULL,NULL),
       ('Specimen Source','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'OBR.15',4,NULL,NULL,NULL),
       ('Service Section ID','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'OBR.24',4,NULL,NULL,NULL),
       ('Result Status','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'OBR.25',4,NULL,NULL,NULL),
       ('Quantity Timing','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'OBR.27',4,NULL,NULL,NULL),
       ('Immunization Site','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'RXR.2',4,NULL,NULL,NULL),
       ('Immunization Route','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'RXR.1',4,NULL,NULL,NULL),
       ('Immunization Completion Status','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'RXA.20',4,NULL,NULL,NULL),
       ('Immunizaton Indicator','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'RXA.19',4,NULL,NULL,NULL),
       ('Refusal Reason','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'RXA.18',4,NULL,NULL,NULL),
       ('Administered Dosage Form','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'RXA.8',4,NULL,NULL,NULL),
       ('Administered Units','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'RXA.7',4,NULL,NULL,NULL),
       ('Action Code','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'RXA.21',4,NULL,NULL,NULL),
       ('Specimen Action Code','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'OBR.11',4,NULL,NULL,NULL),
       ('Lab Text Code','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'OBX.2',4,NULL,NULL,NULL),
       ('Observaton Identifier Code','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'OBX.20',4,NULL,NULL,NULL),
       ('Observation Units','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'OBX.6',4,NULL,NULL,NULL),
       ('Abnormal Method','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'RXR.4',4,NULL,NULL,NULL),
       ('Lab Result Status','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'OBX.11',4,NULL,NULL,NULL),
       ('Observation Method','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'OBX.17',4,NULL,NULL,NULL),
       ('Problem Code','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'PRB.1',4,NULL,NULL,NULL),
       ('Problem Classification Code','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'PRB.28',4,NULL,NULL,NULL),
       ('Problem Severity','HL7',1,'2020-07-28 02:04:43',NULL,NULL,'PRB.26',4,NULL,NULL,NULL),
       ('Observation Method','HL7',1,'2021-04-10 21:04:33',NULL,NULL,'OBX.17',4,NULL,NULL,NULL),
       ('Patient Release Category','HL7',1,'2021-04-10 21:04:33',NULL,NULL,'OBX.26',4,NULL,NULL,NULL),
       ('Gender','HL7',1,'2021-04-10 21:09:50',NULL,NULL,'PID.8',4,NULL,NULL,NULL),
       ('Nationality','HL7',1,'2021-04-10 21:09:50',NULL,NULL,'PID.28',4,NULL,NULL,NULL),
       ('Death Indicator','HL7',1,'2021-04-10 21:09:50',NULL,NULL,'PID.30',4,NULL,NULL,NULL),
       ('Ins. Plan Type','HL7',1,'2021-04-10 21:09:50',NULL,NULL,'IN1.15',4,NULL,NULL,NULL),
       ('Insurance Relation To Patient','HL7',1,'2021-04-10 21:09:50',NULL,NULL,'IN1.17',4,NULL,NULL,NULL),
       ('Release Info','HL7',1,'2021-04-10 21:09:50',NULL,NULL,'IN1.27',4,NULL,NULL,NULL),
       ('Ins Coverage','HL7',1,'2021-04-10 21:09:50',NULL,NULL,'IN1.47',4,NULL,NULL,NULL),
       ('Employment Status','HL7',1,'2021-04-10 21:09:50',NULL,NULL,'IN1.42',4,NULL,NULL,NULL),
       ('Readmission Indicator','HL7',1,'2021-07-09 22:57:22.0',NULL,NULL,'PV1.13',4,NULL,NULL,NULL),
       ('Allergy Code','FHIR',1,'2021-08-23 19:10:55',NULL,NULL,'clinicalStatus.coding',4,'N/A',NULL,'http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical'),
       ('AllergyVerificationStatus','FHIR',1,'2021-08-23 19:14:51',NULL,NULL,'verificationStatus.Coding',4,'N/A',NULL,'http://terminology.hl7.org/CodeSystem/allergyintolerance-verification'),
       ('MedicationCoding - RxNorm','FHIR',1,'2021-08-23 19:17:42',NULL,NULL,'medication.coding',4,'N/A',NULL,'http://www.nlm.nih.gov/research/umls/rxnorm'),
       ('Reaction-SnoMed','FHIR',1,'2021-08-23 19:19:09',NULL,NULL,'reaction.manifestation.coding',4,'N/A',NULL,'http://snomed.info/sct'),
       ('Allergy Code','HL7',1,'2021-08-24 18:27:16',NULL,NULL,'AL1.3',4,NULL,NULL,NULL)
;
INSERT INTO refdata_application
    (app_guid, application_customcode, application_desc, created_user, created_date, status_id, vendor_id, industry_oid, organization_uid) VALUES
    ('16a17a48-d09b-11ea-9579-bba61161b25a  ','SDP','Synthetic Data Platform',NULL,'2020-07-28 01:25:10.000',1,1,NULL,NULL),
    ('a7d17ac2-fcb7-11eb-a889-168500abc6d9  ','UNDF','Undefined App',NULL,'2021-08-14 04:25:28.000',1,NULL,NULL,NULL),
    ('639ea3bc-d72a-11ea-b0b4-aa403f7fbe39  ','MedHost','MedHost',NULL,'2020-08-05 09:46:04.000',1,NULL,'2.16.840.1.113883.3.530',NULL),
    ('639de2e2-d72a-11ea-b0b4-aa403f7fbe39  ','EpicHC','Epic',NULL,'2020-08-05 09:46:04.000',1,NULL,'1.2.840.1.114350',NULL),
    ('639f6784-d72a-11ea-b0b4-aa403f7fbe39  ','Greenway','Greenway Healthcare',NULL,'2020-08-05 09:46:04.000',1,NULL,'2.16.840.1.113883.3.7858',NULL),
    ('63a032c2-d72a-11ea-b0b4-aa403f7fbe39  ','eCW','E Clinical Works',NULL,'2020-08-05 09:46:04.000',1,NULL,'2.16.840.1.113883.3.3590',NULL),
    ('63a0f63a-d72a-11ea-b0b4-aa403f7fbe39  ','Meditech','Meditech',NULL,'2020-08-05 09:46:04.000',1,NULL,'2.16.840.1.113883.3.6128',NULL),
    ('63a26754-d72a-11ea-b0b4-aa403f7fbe39  ','GE','General Electric - Healthcare',NULL,'2020-08-05 09:46:04.000',1,NULL,'1.2.392.200036.9111.370',NULL),
    ('63a1b624-d72a-11ea-b0b4-aa403f7fbe39  ','Cerner','Cerner',NULL,'2020-08-05 09:46:04.000',1,NULL,'2.16.840.1.113883.3.13',NULL),
    ('39cdbfb3-3456-488c-83d7-68763a14ea3d  ','AllScripts','AllScripts','NULL','2022-05-29 05:04:55.025',1,NULL,'2.16.840.1.113883.4.928',NULL),
    ('c73ab2ba-2231-499a-95cb-f550dffe1565  ','Mckesson','McKesson','NULL','2022-05-29 05:09:01.559',1,NULL,'2.16.840.1.113883.3.1070',NULL),
    ('1a5b921d-7204-4f06-a0b0-c038c3f0bf27  ','Nuance','Nuance','NULL','2022-05-29 05:10:42.485',1,NULL,'2.16.840.1.113883.3.423',NULL),
    ('f58a0395-ae2b-48cc-af23-b4b8c80b8658  ','NextGen','NextGen Healthcare','NULL','2022-05-29 05:14:25.337',1,NULL,'2.16.840.1.113883.3.109',NULL),
    ('018fde99-d617-449d-8e28-a70b383337db  ','Philips','Philips Healthcare','NULL','2022-05-29 05:17:02.538',1,NULL,'2.16.840.1.113883.3.326',NULL)
;
INSERT INTO refdata_countries (country_id, idd, country_name, created_date, status_id) VALUES
    ('93','Afghanistan','2020-07-28 01:37:16.0',1)
    ,('355','Albania','2020-07-28 01:37:16.0',1)
    ,('213','Algeria','2020-07-28 01:37:16.0',1)
    ,('684','American Samoa','2020-07-28 01:37:16.0',1)
    ,('376','Andorra','2020-07-28 01:37:16.0',1)
    ,('244','Angola','2020-07-28 01:37:16.0',1)
    ,('809','Anguilla','2020-07-28 01:37:16.0',1)
    ,('268','Antigua','2020-07-28 01:37:16.0',1)
    ,('54','Argentina','2020-07-28 01:37:16.0',1)
    ,('374','Armenia','2020-07-28 01:37:16.0',1)
    ,('297','Aruba','2020-07-28 01:37:16.0',1)
    ,('247','Ascension Island','2020-07-28 01:37:16.0',1)
    ,('61','Australia','2020-07-28 01:37:16.0',1)
    ,('672','Australian External Territories','2020-07-28 01:37:16.0',1)
    ,('43','Austria','2020-07-28 01:37:16.0',1)
    ,('994','Azerbaijan','2020-07-28 01:37:16.0',1)
    ,('242','Bahamas','2020-07-28 01:37:16.0',1)
    ,('246','Barbados','2020-07-28 01:37:16.0',1)
    ,('973','Bahrain','2020-07-28 01:37:16.0',1)
    ,('880','Bangladesh','2020-07-28 01:37:16.0',1)
    ,('375','Belarus','2020-07-28 01:37:16.0',1)
    ,('32','Belgium','2020-07-28 01:37:16.0',1)
    ,('501','Belize','2020-07-28 01:37:16.0',1)
    ,('229','Benin','2020-07-28 01:37:16.0',1)
    ,('809','Bermuda','2020-07-28 01:37:16.0',1)
    ,('975','Bhutan','2020-07-28 01:37:16.0',1)
    ,('284','British Virgin Islands','2020-07-28 01:37:16.0',1)
    ,('591','Bolivia','2020-07-28 01:37:16.0',1)
    ,('387','Bosnia and Hercegovina','2020-07-28 01:37:16.0',1)
    ,('267','Botswana','2020-07-28 01:37:16.0',1)
    ,('55','Brazil','2020-07-28 01:37:16.0',1)
    ,('284','British V.I.','2020-07-28 01:37:16.0',1)
    ,('673','Brunei Darussalm','2020-07-28 01:37:16.0',1)
    ,('359','Bulgaria','2020-07-28 01:37:16.0',1)
    ,('226','Burkina Faso','2020-07-28 01:37:16.0',1)
    ,('257','Burundi','2020-07-28 01:37:16.0',1)
    ,('855','Cambodia','2020-07-28 01:37:16.0',1)
    ,('237','Cameroon','2020-07-28 01:37:16.0',1)
    ,('1','Canada','2020-07-28 01:37:16.0',1)
    ,('238','CapeVerde Islands','2020-07-28 01:37:16.0',1)
    ,('1','Caribbean Nations','2020-07-28 01:37:16.0',1)
    ,('345','Cayman Islands','2020-07-28 01:37:16.0',1)
    ,('238','Cape Verdi','2020-07-28 01:37:16.0',1)
    ,('236','Central African Republic','2020-07-28 01:37:16.0',1)
    ,('235','Chad','2020-07-28 01:37:16.0',1)
    ,('56','Chile','2020-07-28 01:37:16.0',1)
    ,('86','China (People''s Republic)','2020-07-28 01:37:16.0',1)
    ,('886','China-Taiwan','2020-07-28 01:37:16.0',1)
    ,('57','Colombia','2020-07-28 01:37:16.0',1)
    ,('269','Comoros and Mayotte','2020-07-28 01:37:16.0',1)
    ,('242','Congo','2020-07-28 01:37:16.0',1)
    ,('682','Cook Islands','2020-07-28 01:37:16.0',1)
    ,('506','Costa Rica','2020-07-28 01:37:16.0',1)
    ,('385','Croatia','2020-07-28 01:37:16.0',1)
    ,('53','Cuba','2020-07-28 01:37:16.0',1)
    ,('357','Cyprus','2020-07-28 01:37:16.0',1)
    ,('420','Czech Republic','2020-07-28 01:37:16.0',1)
    ,('45','Denmark','2020-07-28 01:37:16.0',1)
    ,('246','Diego Garcia','2020-07-28 01:37:16.0',1)
    ,('767','Dominca','2020-07-28 01:37:16.0',1)
    ,('809','Dominican Republic','2020-07-28 01:37:16.0',1)
    ,('253','Djibouti','2020-07-28 01:37:16.0',1)
    ,('593','Ecuador','2020-07-28 01:37:16.0',1)
    ,('20','Egypt','2020-07-28 01:37:16.0',1)
    ,('503','El Salvador','2020-07-28 01:37:16.0',1)
    ,('240','Equatorial Guinea','2020-07-28 01:37:16.0',1)
    ,('291','Eritrea','2020-07-28 01:37:16.0',1)
    ,('372','Estonia','2020-07-28 01:37:16.0',1)
    ,('251','Ethiopia','2020-07-28 01:37:16.0',1)
    ,('500','Falkland Islands','2020-07-28 01:37:16.0',1)
    ,('298','Faroe (Faeroe) Islands (Denmark)','2020-07-28 01:37:16.0',1)
    ,('679','Fiji','2020-07-28 01:37:16.0',1)
    ,('358','Finland','2020-07-28 01:37:16.0',1)
    ,('33','France','2020-07-28 01:37:16.0',1)
    ,('596','French Antilles','2020-07-28 01:37:16.0',1)
    ,('594','French Guiana','2020-07-28 01:37:16.0',1)
    ,('241','Gabon (Gabonese Republic)','2020-07-28 01:37:16.0',1)
    ,('220','Gambia','2020-07-28 01:37:16.0',1)
    ,('995','Georgia','2020-07-28 01:37:16.0',1)
    ,('49','Germany','2020-07-28 01:37:16.0',1)
    ,('233','Ghana','2020-07-28 01:37:16.0',1)
    ,('350','Gibraltar','2020-07-28 01:37:16.0',1)
    ,('30','Greece','2020-07-28 01:37:16.0',1)
    ,('299','Greenland','2020-07-28 01:37:16.0',1)
    ,('473','Grenada/Carricou','2020-07-28 01:37:16.0',1)
    ,('671','Guam','2020-07-28 01:37:16.0',1)
    ,('502','Guatemala','2020-07-28 01:37:16.0',1)
    ,('224','Guinea','2020-07-28 01:37:16.0',1)
    ,('245','Guinea-Bissau','2020-07-28 01:37:16.0',1)
    ,('592','Guyana','2020-07-28 01:37:16.0',1)
    ,('509','Haiti','2020-07-28 01:37:16.0',1)
    ,('504','Honduras','2020-07-28 01:37:16.0',1)
    ,('852','Hong Kong','2020-07-28 01:37:16.0',1)
    ,('36','Hungary','2020-07-28 01:37:16.0',1)
    ,('354','Iceland','2020-07-28 01:37:16.0',1)
    ,('91','India','2020-07-28 01:37:16.0',1)
    ,('62','Indonesia','2020-07-28 01:37:16.0',1)
    ,('98','Iran','2020-07-28 01:37:16.0',1)
    ,('964','Iraq','2020-07-28 01:37:16.0',1)
    ,('353','Ireland (Irish Republic; Eire)','2020-07-28 01:37:16.0',1)
    ,('972','Israel','2020-07-28 01:37:16.0',1)
    ,('39','Italy','2020-07-28 01:37:16.0',1)
    ,('225','Ivory Coast (La Cote d''Ivoire)','2020-07-28 01:37:16.0',1)
    ,('876','Jamaica','2020-07-28 01:37:16.0',1)
    ,('81','Japan','2020-07-28 01:37:16.0',1)
    ,('962','Jordan','2020-07-28 01:37:16.0',1)
    ,('7','Kazakhstan','2020-07-28 01:37:16.0',1)
    ,('254','Kenya','2020-07-28 01:37:16.0',1)
    ,('855','Khmer Republic (Cambodia/Kampuchea)','2020-07-28 01:37:16.0',1)
    ,('686','Kiribati Republic (Gilbert Islands)','2020-07-28 01:37:16.0',1)
    ,('82','Korea - Republic of (South Korea)','2020-07-28 01:37:16.0',1)
    ,('850','Korea - People''s Republic of (North Korea)','2020-07-28 01:37:16.0',1)
    ,('965','Kuwait','2020-07-28 01:37:16.0',1)
    ,('996','Kyrgyz Republic','2020-07-28 01:37:16.0',1)
    ,('371','Latvia','2020-07-28 01:37:16.0',1)
    ,('856','Laos','2020-07-28 01:37:16.0',1)
    ,('961','Lebanon','2020-07-28 01:37:16.0',1)
    ,('266','Lesotho','2020-07-28 01:37:16.0',1)
    ,('231','Liberia','2020-07-28 01:37:16.0',1)
    ,('370','Lithuania','2020-07-28 01:37:16.0',1)
    ,('218','Libya','2020-07-28 01:37:16.0',1)
    ,('423','Liechtenstein','2020-07-28 01:37:16.0',1)
    ,('352','Luxembourg','2020-07-28 01:37:16.0',1)
    ,('853','Macao','2020-07-28 01:37:16.0',1)
    ,('389','Macedonia','2020-07-28 01:37:16.0',1)
    ,('261','Madagascar','2020-07-28 01:37:16.0',1)
    ,('265','Malawi','2020-07-28 01:37:16.0',1)
    ,('60','Malaysia','2020-07-28 01:37:16.0',1)
    ,('960','Maldives','2020-07-28 01:37:16.0',1)
    ,('223','Mali','2020-07-28 01:37:16.0',1)
    ,('356','Malta','2020-07-28 01:37:16.0',1)
    ,('692','Marshall Islands','2020-07-28 01:37:16.0',1)
    ,('596','Martinique (French Antilles)','2020-07-28 01:37:16.0',1)
    ,('222','Mauritania','2020-07-28 01:37:16.0',1)
    ,('230','Mauritius','2020-07-28 01:37:16.0',1)
    ,('269','Mayolte','2020-07-28 01:37:16.0',1)
    ,('52','Mexico','2020-07-28 01:37:16.0',1)
    ,('691','Micronesia (F.S. of Polynesia)','2020-07-28 01:37:16.0',1)
    ,('373','Moldova','2020-07-28 01:37:16.0',1)
    ,('33','Monaco','2020-07-28 01:37:16.0',1)
    ,('976','Mongolia','2020-07-28 01:37:16.0',1)
    ,('473','Montserrat','2020-07-28 01:37:16.0',1)
    ,('212','Morocco','2020-07-28 01:37:16.0',1)
    ,('258','Mozambique','2020-07-28 01:37:16.0',1)
    ,('95','Myanmar (former Burma)','2020-07-28 01:37:16.0',1)
    ,('264','Namibia (former South-West Africa)','2020-07-28 01:37:16.0',1)
    ,('674','Nauru','2020-07-28 01:37:16.0',1)
    ,('977','Nepal','2020-07-28 01:37:16.0',1)
    ,('31','Netherlands','2020-07-28 01:37:16.0',1)
    ,('599','Netherlands Antilles','2020-07-28 01:37:16.0',1)
    ,('869','Nevis','2020-07-28 01:37:16.0',1)
    ,('687','New Caledonia','2020-07-28 01:37:16.0',1)
    ,('64','New Zealand','2020-07-28 01:37:16.0',1)
    ,('505','Nicaragua','2020-07-28 01:37:16.0',1)
    ,('227','Niger','2020-07-28 01:37:16.0',1)
    ,('234','Nigeria','2020-07-28 01:37:16.0',1)
    ,('683','Niue','2020-07-28 01:37:16.0',1)
    ,('850','North Korea','2020-07-28 01:37:16.0',1)
    ,('1 670','North Mariana Islands (Saipan)','2020-07-28 01:37:16.0',1)
    ,('47','Norway','2020-07-28 01:37:16.0',1)
    ,('968','Oman','2020-07-28 01:37:16.0',1)
    ,('92','Pakistan','2020-07-28 01:37:16.0',1)
    ,('680','Palau','2020-07-28 01:37:16.0',1)
    ,('507','Panama','2020-07-28 01:37:16.0',1)
    ,('675','Papua New Guinea','2020-07-28 01:37:16.0',1)
    ,('595','Paraguay','2020-07-28 01:37:16.0',1)
    ,('51','Peru','2020-07-28 01:37:16.0',1)
    ,('63','Philippines','2020-07-28 01:37:16.0',1)
    ,('48','Poland','2020-07-28 01:37:16.0',1)
    ,('351','Portugal (includes Azores)','2020-07-28 01:37:16.0',1)
    ,('1 787','Puerto Rico','2020-07-28 01:37:16.0',1)
    ,('974','Qatar','2020-07-28 01:37:16.0',1)
    ,('262','Reunion (France)','2020-07-28 01:37:16.0',1)
    ,('40','Romania','2020-07-28 01:37:16.0',1)
    ,('7','Russia','2020-07-28 01:37:16.0',1)
    ,('250','Rwanda (Rwandese Republic)','2020-07-28 01:37:16.0',1)
    ,('670','Saipan','2020-07-28 01:37:16.0',1)
    ,('378','San Marino','2020-07-28 01:37:16.0',1)
    ,('239','Sao Tome and Principe','2020-07-28 01:37:16.0',1)
    ,('966','Saudi Arabia','2020-07-28 01:37:16.0',1)
    ,('221','Senegal','2020-07-28 01:37:16.0',1)
    ,('381','Serbia and Montenegro','2020-07-28 01:37:16.0',1)
    ,('248','Seychelles','2020-07-28 01:37:16.0',1)
    ,('232','Sierra Leone','2020-07-28 01:37:16.0',1)
    ,('65','Singapore','2020-07-28 01:37:16.0',1)
    ,('421','Slovakia','2020-07-28 01:37:16.0',1)
    ,('386','Slovenia','2020-07-28 01:37:16.0',1)
    ,('677','Solomon Islands','2020-07-28 01:37:16.0',1)
    ,('252','Somalia','2020-07-28 01:37:16.0',1)
    ,('27','South Africa','2020-07-28 01:37:16.0',1)
    ,('34','Spain','2020-07-28 01:37:16.0',1)
    ,('94','Sri Lanka','2020-07-28 01:37:16.0',1)
    ,('290','St. Helena','2020-07-28 01:37:16.0',1)
    ,('869','St. Kitts/Nevis','2020-07-28 01:37:16.0',1)
    ,('508','St. Pierre &(et) Miquelon (France)','2020-07-28 01:37:16.0',1)
    ,('249','Sudan','2020-07-28 01:37:16.0',1)
    ,('597','Suriname','2020-07-28 01:37:16.0',1)
    ,('268','Swaziland','2020-07-28 01:37:16.0',1)
    ,('46','Sweden','2020-07-28 01:37:16.0',1)
    ,('41','Switzerland','2020-07-28 01:37:16.0',1)
    ,('963','Syrian Arab Republic (Syria)','2020-07-28 01:37:16.0',1)
    ,('689','Tahiti (French Polynesia)','2020-07-28 01:37:16.0',1)
    ,('886','Taiwan','2020-07-28 01:37:16.0',1)
    ,('7','Tajikistan','2020-07-28 01:37:16.0',1)
    ,('255','Tanzania (includes Zanzibar)','2020-07-28 01:37:16.0',1)
    ,('66','Thailand','2020-07-28 01:37:16.0',1)
    ,('228','Togo (Togolese Republic)','2020-07-28 01:37:16.0',1)
    ,('690','Tokelau','2020-07-28 01:37:16.0',1)
    ,('676','Tonga','2020-07-28 01:37:16.0',1)
    ,('1 868','Trinidad and Tobago','2020-07-28 01:37:16.0',1)
    ,('216','Tunisia','2020-07-28 01:37:16.0',1)
    ,('90','Turkey','2020-07-28 01:37:16.0',1)
    ,('993','Turkmenistan','2020-07-28 01:37:16.0',1)
    ,('688','Tuvalu (Ellice Islands)','2020-07-28 01:37:16.0',1)
    ,('256','Uganda','2020-07-28 01:37:16.0',1)
    ,('380','Ukraine','2020-07-28 01:37:16.0',1)
    ,('971','United Arab Emirates','2020-07-28 01:37:16.0',1)
    ,('44','United Kingdom','2020-07-28 01:37:16.0',1)
    ,('598','Uruguay','2020-07-28 01:37:16.0',1)
    ,('1','USA','2020-07-28 01:37:16.0',1)
    ,('7','Uzbekistan','2020-07-28 01:37:16.0',1)
    ,('678','Vanuatu (New Hebrides)','2020-07-28 01:37:16.0',1)
    ,('39','Vatican City','2020-07-28 01:37:16.0',1)
    ,('58','Venezuela','2020-07-28 01:37:16.0',1)
    ,('84','Viet Nam','2020-07-28 01:37:16.0',1)
    ,('1 340','Virgin Islands','2020-07-28 01:37:16.0',1)
    ,('681','Wallis and Futuna','2020-07-28 01:37:16.0',1)
    ,('685','Western Samoa','2020-07-28 01:37:16.0',1)
    ,('381','Yemen (People''s Democratic Republic of)','2020-07-28 01:37:16.0',1)
    ,('967','Yemen Arab Republic (North Yemen)','2020-07-28 01:37:16.0',1)
    ,('381','Yugoslavia (discontinued)','2020-07-28 01:37:16.0',1)
    ,('243','Zaire','2020-07-28 01:37:16.0',1)
    ,('260','Zambia','2020-07-28 01:37:16.0',1)
    ,('263','Zimbabwe','2020-07-28 01:37:16.0',1)
;
INSERT INTO refdata_devicetypes (devicetype_id, devicetype, created_date, status_id) VALUES
	 (1,'Watch','2022-01-29 06:23:44.585',1),
	 (2,'Phone','2022-01-29 06:23:44.585',1),
	 (3,'Blood Pressure Cuff','2022-01-29 06:23:44.585',1),
	 (4,'Medical Bed','2022-01-29 06:23:44.585',1),
	 (5,'Glucometer','2022-01-29 06:23:44.585',1),
	 (6,'CPAP','2022-01-29 06:23:44.585',1),
	 (7,'Pulse Ox','2022-01-29 06:23:44.585',1)
     ;
INSERT INTO refdata_industries (industry_id, industry_name, created_date, status_id) VALUES
	 (1,'Healthcare','2022-01-29 05:59:50.287',1),
	 (2,'Manufacturing','2022-01-29 05:59:50.287',1),
	 (3,'Telco','2022-01-29 05:59:50.287',1),
	 (4,'Automotive','2022-01-29 05:59:50.287',1),
	 (5,'Financial','2022-01-29 06:04:27.892',1),
     (6,'General','2022-01-29 06:24:27.892',1),
     (7,'Undefined','2024-09-06 06:24:27.892',1)
     ;
INSERT INTO refdata_industriestobusiness (industrytobusiness_id, industry_id, business_area, created_date, status_id) VALUES
	 (1,1,'Clinical Care','2022-01-29 06:14:19.888',1),
	 (2,1,'Claims','2022-01-29 06:14:19.888',1),
	 (3,1,'Emergency Care','2022-01-29 06:14:19.888',1),
	 (4,1,'Surgeries','2022-01-29 06:14:19.888',1)
     ;
INSERT INTO refdata_legalentities (legalentity_guid, location_name, address, city, state_id, zipcode, created_user, status_id, created_date, location_url, location_phone) VALUES
    ('7ae3b73b-05d4-11ec-a889-168500abc6d9','Care Delivery US',NULL,NULL,'TN',NULL,NULL,1,'2021-08-25 18:44:29',NULL,NULL)
    ;
INSERT INTO refdata_operationtype (operationtype_id, operationtype_name, created_date, status_id) VALUES
	 ('!=','Not Equal To','2020-07-28 00:25:23.000',1),
	 ('<','Less Than','2020-07-28 00:25:23.000',1),
	 ('<=','Less Than or Equal To','2020-07-28 00:25:23.000',1),
	 ('>','Greater Than','2020-07-28 00:25:23.000',1),
	 ('>=','Greater Than or Equal To','2020-07-28 00:25:23.000',1),
	 ('CONTAIN','Contains','2020-07-28 00:25:23.000',1),
	 ('STARTS','Starts with','2020-07-28 00:25:23.000',1),
	 ('MIN','Minimum Value','2022-05-28 05:41:33.108',1),
	 ('MAX','Maximum Value','2022-05-28 05:41:33.108',1),
	 ('MEDIAN','Median Value','2022-05-28 05:41:33.108',1),
	 ('MAXLNGT','Maximum Length','2022-05-28 05:41:33.108',1),
	 ('MINLNGT','Minimum Length','2022-05-28 05:41:33.108',1)
     ;
INSERT INTO refdata_organization (organization_guid, organization_internal_code, organization_internal_id, organization_name, address, city, state_id, zipcode, created_user, status_id, created_date, legalentity_guid) VALUES
	 ('05e10cec-d72a-11ea-b0b4-aa403f7fbe39','MCTN','MCTN','Mid County TN Hospital','101 Healthcare Way','Franklin','TN','37067',NULL,1,'2020-08-05 09:43:27',NULL),
	 ('05e9c6f2-d72a-11ea-b0b4-aa403f7fbe39','ERSprHill','ERSH','ER - Free standing ER ','1 Emergency Room Rd','Spring Hill','TN','37074',NULL,1,'2020-08-05 09:43:27',NULL),
	 ('daf0ace4-d09a-11ea-9579-bba61161b25a','UNDF','UNDF','Undefined Organization Name',NULL,NULL,NULL,NULL,NULL,1,'2020-07-28 01:23:30',NULL)
     ;
INSERT INTO refdata_terminologystd (terminologystd_id, terminologystd, terminologystd_version, terminologystd_desc)
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
        
