CREATE TABLE [dbo].[LoanGroup]
(
  [loan_group_id] INT NOT NULL PRIMARY KEY,
  [loan_group_name] char(50) NOT NULL,
  [loan_group_id] INT(50) NOT NULL,
  [interest_rate] INT(2) NOT NULL,
  [repayment_period] INT(3) NOT NULL,
  [delayed_penalty_rate] INT(2) NOT NULL
)
