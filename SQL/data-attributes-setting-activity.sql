-- Non Generated
UPDATE datatier_sdp_dataattributes_012025 set status_id='Inactive' where
dataattribute_id not in ('9315b38d-bac2-44b4-b661-65b785b01b3d',
'ebebd1ea-fa92-448d-af96-7cdbcd578c32',
'e4c3cb42-ff0d-4692-b9e3-5976b229be39',
'de9a0011-040b-4a00-be51-c7addad0607c',
'be342772-cf13-4e64-8516-1fff67b62c82',
'10bf5e78-d4ae-41c0-8bb5-ece67d8726b4',
'28f5d683-6884-45cd-a96b-eaae559e292a',
'8b215071-3047-476f-b22a-7051eb7207fa',
'4a905b02-97e2-4909-ba9a-551e97587d6d',
'cbf2f975-a62f-4f8c-8031-b54a01d2e153',
'0aab5e78-5a12-462c-9226-606a2f8482bf');

-- Generated
UPDATE datatier_sdp_dataattributes_012025 set status_id='Inactive' where
    dataattribute_id in ('820c0ed7-7e04-41b7-b87e-906f4f926630,'
'9b0cb799-43dd-4d5b-8b64-2cd9773669de',
'0d4c7916-baba-4252-a04d-a5895c858ce4',
'5d02045d-fec6-49b8-b9ea-8d3e5681803d',
'60f0e0c9-8f15-44bb-bc93-3c31e425ea56',
'e4e1fcff-bea2-4db9-b328-9082e55c7cac',
'aba87b6a-5f5a-4d09-ba2a-c6cfff4bd23a',
'a0b7c079-3cd6-4447-97ed-4419652145d3',
'49024eab-ae0d-4889-b0d2-27014c0ac190',
'92f9ab0b-ea1f-4b47-b646-8f038a29c42b',
'a3d3a4ae-efbe-42ff-b7d4-faea95acd451',
'8009f1fc-41d0-4a46-9969-809d7dc5b3cf',
'fdeb2e11-c8c8-41f5-aa57-5e5807664a0d');

UPDATE datatier_sdp_dataattributes_012025 set status_id='Active' where status_id is not null

select distinct status_id, count(*) from datatier_sdp_dataattributes_012025
group by status_id
order by status_id