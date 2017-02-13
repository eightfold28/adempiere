/******************************************************************************
 * Product: Adempiere ERP & CRM Smart Business Solution                       *
 * Copyright (C) 1999-2007 ComPiere, Inc. All Rights Reserved.                *
 * This program is free software, you can redistribute it and/or modify it    *
 * under the terms version 2 of the GNU General Public License as published   *
 * by the Free Software Foundation. This program is distributed in the hope   *
 * that it will be useful, but WITHOUT ANY WARRANTY, without even the implied *
 * warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.           *
 * See the GNU General Public License for more details.                       *
 * You should have received a copy of the GNU General Public License along    *
 * with this program, if not, write to the Free Software Foundation, Inc.,    *
 * 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA.                     *
 * For the text or an alternative of this public license, you may reach us    *
 * ComPiere, Inc., 2620 Augustine Dr. #245, Santa Clara, CA 95054, USA        *
 * or via info@compiere.org or http://www.compiere.org/license.html           *
 *****************************************************************************/
package org.compiere.model;

import java.math.BigDecimal;
import java.sql.Timestamp;
import org.compiere.util.KeyNamePair;

/** Generated Interface for AD_PrintGraph
 *  @author Adempiere (generated) 
 *  @version Release 3.8.0
 */
public interface I_AD_PrintGraph 
{

    /** TableName=AD_PrintGraph */
    public static final String Table_Name = "AD_PrintGraph";

    /** AD_Table_ID=521 */
    public static final int Table_ID = MTable.getTable_ID(Table_Name);

    KeyNamePair Model = new KeyNamePair(Table_ID, Table_Name);

    /** AccessLevel = 7 - System - Client - Org 
     */
    BigDecimal accessLevel = BigDecimal.valueOf(7);

    /** Load Meta Data */

    /** Column name AD_Client_ID */
    public static final String COLUMNNAME_AD_Client_ID = "AD_Client_ID";

	/** Get Client.
	  * Client/Tenant for this installation.
	  */
	public int getAD_Client_ID();

    /** Column name AD_Org_ID */
    public static final String COLUMNNAME_AD_Org_ID = "AD_Org_ID";

	/** Set Organization.
	  * Organizational entity within client
	  */
	public void setAD_Org_ID (int AD_Org_ID);

	/** Get Organization.
	  * Organizational entity within client
	  */
	public int getAD_Org_ID();

    /** Column name AD_PrintFormat_ID */
    public static final String COLUMNNAME_AD_PrintFormat_ID = "AD_PrintFormat_ID";

	/** Set Print Format.
	  * Data Print Format
	  */
	public void setAD_PrintFormat_ID (int AD_PrintFormat_ID);

	/** Get Print Format.
	  * Data Print Format
	  */
	public int getAD_PrintFormat_ID();

	public org.compiere.model.I_AD_PrintFormat getAD_PrintFormat() throws RuntimeException;

    /** Column name AD_PrintGraph_ID */
    public static final String COLUMNNAME_AD_PrintGraph_ID = "AD_PrintGraph_ID";

	/** Set Graph.
	  * Graph included in Reports
	  */
	public void setAD_PrintGraph_ID (int AD_PrintGraph_ID);

	/** Get Graph.
	  * Graph included in Reports
	  */
	public int getAD_PrintGraph_ID();

    /** Column name Created */
    public static final String COLUMNNAME_Created = "Created";

	/** Get Created.
	  * Date this record was created
	  */
	public Timestamp getCreated();

    /** Column name CreatedBy */
    public static final String COLUMNNAME_CreatedBy = "CreatedBy";

	/** Get Created By.
	  * User who created this records
	  */
	public int getCreatedBy();

    /** Column name Data1_PrintFormatItem_ID */
    public static final String COLUMNNAME_Data1_PrintFormatItem_ID = "Data1_PrintFormatItem_ID";

	/** Set Data Column 2.
	  * Data Column for Line Charts
	  */
	public void setData1_PrintFormatItem_ID (int Data1_PrintFormatItem_ID);

	/** Get Data Column 2.
	  * Data Column for Line Charts
	  */
	public int getData1_PrintFormatItem_ID();

	public org.compiere.model.I_AD_PrintFormatItem getData1_PrintFormatItem() throws RuntimeException;

    /** Column name Data2_PrintFormatItem_ID */
    public static final String COLUMNNAME_Data2_PrintFormatItem_ID = "Data2_PrintFormatItem_ID";

	/** Set Data Column 3.
	  * Data Column for Line Charts
	  */
	public void setData2_PrintFormatItem_ID (int Data2_PrintFormatItem_ID);

	/** Get Data Column 3.
	  * Data Column for Line Charts
	  */
	public int getData2_PrintFormatItem_ID();

	public org.compiere.model.I_AD_PrintFormatItem getData2_PrintFormatItem() throws RuntimeException;

    /** Column name Data3_PrintFormatItem_ID */
    public static final String COLUMNNAME_Data3_PrintFormatItem_ID = "Data3_PrintFormatItem_ID";

	/** Set Data Column 4.
	  * Data Column for Line Charts
	  */
	public void setData3_PrintFormatItem_ID (int Data3_PrintFormatItem_ID);

	/** Get Data Column 4.
	  * Data Column for Line Charts
	  */
	public int getData3_PrintFormatItem_ID();

	public org.compiere.model.I_AD_PrintFormatItem getData3_PrintFormatItem() throws RuntimeException;

    /** Column name Data4_PrintFormatItem_ID */
    public static final String COLUMNNAME_Data4_PrintFormatItem_ID = "Data4_PrintFormatItem_ID";

	/** Set Data Column 5.
	  * Data Column for Line Charts
	  */
	public void setData4_PrintFormatItem_ID (int Data4_PrintFormatItem_ID);

	/** Get Data Column 5.
	  * Data Column for Line Charts
	  */
	public int getData4_PrintFormatItem_ID();

	public org.compiere.model.I_AD_PrintFormatItem getData4_PrintFormatItem() throws RuntimeException;

    /** Column name Data_PrintFormatItem_ID */
    public static final String COLUMNNAME_Data_PrintFormatItem_ID = "Data_PrintFormatItem_ID";

	/** Set Data Column.
	  * Data Column for Pie and Line Charts
	  */
	public void setData_PrintFormatItem_ID (int Data_PrintFormatItem_ID);

	/** Get Data Column.
	  * Data Column for Pie and Line Charts
	  */
	public int getData_PrintFormatItem_ID();

	public org.compiere.model.I_AD_PrintFormatItem getData_PrintFormatItem() throws RuntimeException;

    /** Column name Description */
    public static final String COLUMNNAME_Description = "Description";

	/** Set Description.
	  * Optional short description of the record
	  */
	public void setDescription (String Description);

	/** Get Description.
	  * Optional short description of the record
	  */
	public String getDescription();

    /** Column name Description_PrintFormatItem_ID */
    public static final String COLUMNNAME_Description_PrintFormatItem_ID = "Description_PrintFormatItem_ID";

	/** Set Description Column.
	  * Description Column for Pie/Line/Bar Charts
	  */
	public void setDescription_PrintFormatItem_ID (int Description_PrintFormatItem_ID);

	/** Get Description Column.
	  * Description Column for Pie/Line/Bar Charts
	  */
	public int getDescription_PrintFormatItem_ID();

	public org.compiere.model.I_AD_PrintFormatItem getDescription_PrintFormatItem() throws RuntimeException;

    /** Column name GraphType */
    public static final String COLUMNNAME_GraphType = "GraphType";

	/** Set Graph Type.
	  * Type of graph to be painted
	  */
	public void setGraphType (String GraphType);

	/** Get Graph Type.
	  * Type of graph to be painted
	  */
	public String getGraphType();

    /** Column name IsActive */
    public static final String COLUMNNAME_IsActive = "IsActive";

	/** Set Active.
	  * The record is active in the system
	  */
	public void setIsActive (boolean IsActive);

	/** Get Active.
	  * The record is active in the system
	  */
	public boolean isActive();

    /** Column name Name */
    public static final String COLUMNNAME_Name = "Name";

	/** Set Name.
	  * Alphanumeric identifier of the entity
	  */
	public void setName (String Name);

	/** Get Name.
	  * Alphanumeric identifier of the entity
	  */
	public String getName();

    /** Column name Updated */
    public static final String COLUMNNAME_Updated = "Updated";

	/** Get Updated.
	  * Date this record was updated
	  */
	public Timestamp getUpdated();

    /** Column name UpdatedBy */
    public static final String COLUMNNAME_UpdatedBy = "UpdatedBy";

	/** Get Updated By.
	  * User who updated this records
	  */
	public int getUpdatedBy();
}
