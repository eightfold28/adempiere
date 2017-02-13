DROP INDEX AD_ELEMENT_UPPERCOLUMNNAME;
CREATE UNIQUE INDEX "ADEMPIERE"."AD_ELEMENT_UPPERCOLUMNNAME" ON "ADEMPIERE"."AD_ELEMENT" (UPPER("COLUMNNAME")) ;

DROP INDEX FACT_ACCT_TRUNC_DATEACCT;
CREATE INDEX "ADEMPIERE"."FACT_ACCT_TRUNC_DATEACCT" ON "ADEMPIERE"."FACT_ACCT" (TRUNC("DATEACCT"));
