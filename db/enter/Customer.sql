CREATE TABLE [dbo].[Customer]
(
  [Id] INT NOT NULL PRIMARY KEY,
  [first_name] char(50) NOT NULL,
  [last_name] char(50) NOT NULL,
  [national_code] INT(10) NOT NULL,
  [phone_number] INT(50) NOT NULL
)
