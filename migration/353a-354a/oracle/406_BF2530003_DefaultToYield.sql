-- Jan 27, 2009 3:08:36 PM ECT
-- BF2530003
UPDATE AD_Column SET DefaultValue='100',Updated=TO_DATE('2009-01-27 15:08:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=0 WHERE AD_Column_ID=53406
;

-- Jan 27, 2009 3:15:38 PM ECT
-- BF2530003
ALTER TABLE PP_Product_Planning MODIFY Yield NUMBER(10) DEFAULT 100
;

UPDATE PP_Product_Planning SET Yield =  100 WHERE AD_Client_ID = 11;
UPDATE M_Product SET AD_Org_ID =0  WHERE AD_Client_ID = 11;
UPDATE PP_Product_BOM SET AD_Org_ID =0  WHERE AD_Client_ID = 11;
UPDATE PP_Product_BOMLine SET AD_Org_ID =0  WHERE AD_Client_ID = 11;
UPDATE AD_Workflow SET AD_Org_ID =0  WHERE AD_Client_ID = 11;
UPDATE S_Resource SET AD_Org_ID =0  WHERE AD_Client_ID = 11;