CREATE TRIGGER Sales.tr_i_AUDIT_Currency
ON Sales.Currency
    FOR INSERT
    NOT FOR REPLICATION
AS