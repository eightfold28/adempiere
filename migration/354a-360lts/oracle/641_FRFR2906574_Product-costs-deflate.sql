-- Dec 12, 2009 4:25:41 PM COT
-- 2906574_Product Central Data
DELETE  FROM  AD_Field_Trl WHERE AD_Field_ID=58323
;

-- Dec 12, 2009 4:25:41 PM COT
DELETE FROM AD_Field WHERE AD_Field_ID=58323
;

-- Dec 12, 2009 4:26:15 PM COT
DELETE  FROM  AD_Column_Trl WHERE AD_Column_ID=58689
;

-- Dec 12, 2009 4:26:15 PM COT
DELETE FROM AD_Column WHERE AD_Column_ID=58689
;

-- Dec 12, 2009 4:30:43 PM COT
UPDATE AD_Field SET SeqNo=10,IsDisplayed='Y' WHERE AD_Field_ID=58303
;

-- Dec 12, 2009 4:30:43 PM COT
UPDATE AD_Field SET SeqNo=20,IsDisplayed='Y' WHERE AD_Field_ID=58304
;

-- Dec 12, 2009 4:30:43 PM COT
UPDATE AD_Field SET SeqNo=30,IsDisplayed='Y' WHERE AD_Field_ID=58305
;

-- Dec 12, 2009 4:30:43 PM COT
UPDATE AD_Field SET SeqNo=40,IsDisplayed='Y' WHERE AD_Field_ID=58306
;

-- Dec 12, 2009 4:30:43 PM COT
UPDATE AD_Field SET SeqNo=50,IsDisplayed='Y' WHERE AD_Field_ID=58307
;

-- Dec 12, 2009 4:30:43 PM COT
UPDATE AD_Field SET SeqNo=60,IsDisplayed='Y' WHERE AD_Field_ID=58308
;

-- Dec 12, 2009 4:30:43 PM COT
UPDATE AD_Field SET SeqNo=70,IsDisplayed='Y' WHERE AD_Field_ID=58309
;

-- Dec 12, 2009 4:30:43 PM COT
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=58310
;

-- Dec 12, 2009 4:30:43 PM COT
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=58311
;

-- Dec 12, 2009 4:30:43 PM COT
UPDATE AD_Field SET SeqNo=100,IsDisplayed='Y' WHERE AD_Field_ID=58312
;

-- Dec 12, 2009 4:30:43 PM COT
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=58313
;

-- Dec 12, 2009 4:30:43 PM COT
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=58314
;

-- Dec 12, 2009 4:30:43 PM COT
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=58315
;

-- Dec 12, 2009 4:30:43 PM COT
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=58316
;

-- Dec 12, 2009 4:30:43 PM COT
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=58317
;

-- Dec 12, 2009 4:30:43 PM COT
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=58318
;

-- Dec 12, 2009 4:30:43 PM COT
UPDATE AD_Field SET SeqNo=170,IsDisplayed='Y' WHERE AD_Field_ID=58319
;

-- Dec 12, 2009 4:30:43 PM COT
UPDATE AD_Field SET SeqNo=180,IsDisplayed='Y' WHERE AD_Field_ID=58320
;

-- Dec 12, 2009 4:30:43 PM COT
UPDATE AD_Field SET SeqNo=190,IsDisplayed='Y' WHERE AD_Field_ID=58321
;

-- Dec 12, 2009 4:30:43 PM COT
UPDATE AD_Field SET SeqNo=200,IsDisplayed='Y' WHERE AD_Field_ID=58322
;

ALTER TABLE m_product DROP COLUMN testvalue;
