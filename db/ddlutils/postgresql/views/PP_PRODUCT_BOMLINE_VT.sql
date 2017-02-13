CREATE VIEW PP_Product_BOMLine_vt AS
SELECT 
  feature ,
  bl.ad_org_id ,
  assay ,
  backflushgroup ,
  c_uom_id,
  componenttype,
  bl.created ,
  bl.createdby,
  blt.AD_Language,
  blt.description,
  forecast,
  blt.help ,
  bl.isactive ,
  iscritical ,
  isqtypercentage,
  issuemethod ,
  leadtimeoffset ,
  line ,
  m_attributesetinstance_id ,
  m_changenotice_id ,
  m_product_id ,
  bl.pp_product_bomline_id ,
  pp_product_bom_id ,
  qtybom ,
  qtybatch ,
  scrap ,
  bl.updated ,
  bl.updatedby,
  validfrom ,
  bl.ad_client_id ,
  validto  
 FROM PP_Product_BOMLine bl
 INNER JOIN PP_Product_BOMLine_Trl blt ON (blt.PP_Product_BOMLine_ID=bl.PP_Product_BOMLine_ID);