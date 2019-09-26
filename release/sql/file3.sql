SET IMPLICIT_TRANSACTIONS ON
insert into TEST_TABLE (ID)
values (2)
COMMIT TRANSACTION
GO
insert into TEST_TABLE (ID)
values ('ss')
GO