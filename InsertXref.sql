use CHUB
Insert into  [CHUB].[dbo].[tbl_SoftwareCrossReference]
(Auto_Customer_ID,Compliance_ID,Design_ID,software_type_id,Discovery_ID,date_created,created_by)
VALUES 

(1000, '990', '143', 2, '4ED6657445A142958D71CFF406E0634A', getdate(), 'DML MOVE'),
(1000, '990', '2056', 1, 'a4701d12ef8a0fb255bcc49395a37c55', getdate(), 'DML MOVE'),
(1000, '990', '2056', 1, 'a525dde6ab4aa5c4682e8ba3347ebb65', getdate(), 'DML MOVE')
