-- Jun 25, 2008 9:00:46 AM EST
-- BF2001820 
ALTER TABLE PP_Order_Workflow MODIFY EntityType VARCHAR2(40) DEFAULT 'U'
;

-- Jun 25, 2008 9:00:47 AM EST
-- BF2001820 
UPDATE PP_Order_Workflow SET EntityType='U' WHERE EntityType IS NULL
;

