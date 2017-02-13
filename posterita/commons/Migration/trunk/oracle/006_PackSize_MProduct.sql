-- The Units Per Pack indicates the no of units of a product packed together.
ALTER TABLE M_Product ADD (UnitsPerPack number(10,0) default 1 not null );

-- AD Element --
INSERT INTO AD_ELEMENT(ad_element_id, ad_client_id, ad_org_id, isactive, created, createdby, updated, updatedby, columnname, entitytype, name, printname, description, help, po_name, po_printname, po_description, po_help)
  VALUES(52054, 0, 0, 'Y', sysdate, 100, sysdate, 100, 'UnitsPerPack', 'U', 'UnitsPerPack', 'UnitsPerPack', 'The Units Per Pack indicates the no of units of a product packed together.', NULL, NULL, NULL, NULL, NULL);

-- AD Column --
INSERT INTO AD_COLUMN(ad_column_id, ad_client_id, ad_org_id, isactive, created, updated, createdby, updatedby, name, description, help, version, entitytype, columnname, ad_table_id, ad_reference_id, ad_reference_value_id, ad_val_rule_id, fieldlength, defaultvalue, iskey, isparent, ismandatory, isupdateable, readonlylogic, isidentifier, seqno, istranslated, isencrypted, callout, vformat, valuemin, valuemax, isselectioncolumn, ad_element_id, ad_process_id, issyncdatabase, isalwaysupdateable, columnsql, mandatorylogic, infofactoryclass)
  VALUES(52116, 0, 0, 'Y', sysdate, sysdate, 100, 100, 'UnitsPerPack', 'The Units Per Pack indicates the no of units of a product packed together.', NULL, 0, 'U', 'UnitsPerPack', 208, 11, NULL, NULL, 14, NULL, 'N', 'N', 'N', 'Y', NULL, 'N', 0, 'N', 'N', NULL, NULL, NULL, NULL, 'N', 52054, NULL, 'N', 'N', NULL, NULL, NULL);
