CREATE TABLE [dbo].[Loan]
(
  [Id] INT NOT NULL PRIMARY KEY,
  [loan_name] char(50) NOT NULL,
  [loan_group_id] INT(50) NOT NULL,
  [interest_rate] INT(2) NOT NULL,
  [Installments] INT(3) NOT NULL,
  CONSTRAINT fk_loan_group_id
    FOREIGN KEY (loan_group_id)
    REFERENCES [dbo].[LoanGroup].[loan_group_id]
)
