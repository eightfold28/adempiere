-- Bug 2795492 - Tables without primary key

ALTER TABLE AD_DOCUMENT_ACTION_ACCESS ADD CONSTRAINT AD_DOCUMENT_ACTION_ACCESS_KEY PRIMARY KEY (AD_ROLE_ID, C_DOCTYPE_ID, AD_REF_LIST_ID);

DROP INDEX r_contactinterest_key;
ALTER TABLE R_CONTACTINTEREST ADD CONSTRAINT R_CONTACTINTEREST_KEY PRIMARY KEY (AD_USER_ID, R_INTERESTAREA_ID);

