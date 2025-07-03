
CREATE TABLE axa.customers (
CustomerId smallint identity(1,1),
Name nvarchar(255),
Priority tinyint
);
GO
CREATE TABLE axa.sales (
TransactionId smallint identity(1,1),
CustomerId smallint,
Net_Amount int,
Completed bit
);


