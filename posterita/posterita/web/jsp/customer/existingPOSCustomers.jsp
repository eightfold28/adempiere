<%--
 *  Product: Posterita Web-Based POS and Adempiere Plugin
 *  Copyright (C) 2007  Posterita Ltd
 *  This file is part of POSterita
 *  
 *  POSterita is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 2 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License along
 *  with this program; if not, write to the Free Software Foundation, Inc.,
 *  51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
 *
 * @author Alok
--%>

<%@ page import="org.posterita.user.*" %>
<%@ page import="org.posterita.beans.*" %>
<%@ page import ="org.posterita.Constants" %>
<%@ page import="org.compiere.model.MOrg" %>

<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html"%>
<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean"%>
<%@ taglib uri="/WEB-INF/struts-tiles.tld" prefix="tiles"%>	
<%@ taglib uri="/WEB-INF/struts-logic.tld" prefix="logic"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<tiles:insert page="/jsp/include/headerTableTop.jsp">
<tiles:put name="title"><bean:message key="bPartner.title"/></tiles:put>
</tiles:insert>
<%@ include file="/jsp/include/tabTop.jsp" %>Customers<%@ include file="/jsp/include/tabBottom.jsp" %>
<table width="100%" border="0" cellpadding="5" cellspacing="0">
   		<tr>
    		<td>
				
				<%@ include file="/jsp/include/errors.jsp" %>   								
	   		</td>
	   	</tr>
	   		   		   	
	   	<tr>	
	   		<td>
	   			<table width="100%" border="0" class="content" cellpadding="5" cellspacing="1" align="center" cols="5"> 		  		
					<tr>
						<th colspan="1">
							Surname
						</th>
						<th colspan="1">
							Name
						</th>
						<th colspan="1">
							Customer ID No.
						</th>
						<th colspan="1">
							Phone No.
						</th>
						<th colspan="1">
							Cell No.
						</th>
						<th colspan="1">
							AA Card No.
						</th>
						<th colspan="1">
							Address
						</th>
						<th colspan="1">
							City
						</th>
						<th colspan="1">&nbsp;
							
						</th>						
					</tr>
					
					<logic:iterate indexId="count" id="element" name="<%=Constants.ALL_CUSTOMERS%>" type="org.posterita.beans.CustomerBean">  
					<tr>
						<%
							String styleClass = "label";
							if ((count.intValue()%2) != 0)
								styleClass = "contentname";
						%>
					
					
						<td class="<%=styleClass%>">
							<bean:write name="element" property="surname"/>
						</td>
						
						<td class="<%=styleClass%>">
							<bean:write name="element" property="partnerName"/>
						</td>
						
						<td class="<%=styleClass%>">
							<bean:write name="element" property="custIdNumber"/>
						</td>
						
						<td class="<%=styleClass%>">
							<bean:write name="element" property="phone"/>
						</td>
						
						<td class="<%=styleClass%>">
							<bean:write name="element" property="phone2"/>
						</td>
						
						<td class="<%=styleClass%>">
							<bean:write name="element" property="aaCardnumber"/>
						</td>
						
						<td class="<%=styleClass%>">
							<bean:write name="element" property="address1"/>
						</td>
						
						<td class="<%=styleClass%>">
							<bean:write name="element" property="city"/>
						</td>
						
						
						</td>
						
					</tr>
					
							
					</logic:iterate>
			
					
				</table>
			</td>
		</tr>
	</table>
	    
			
						
	<%@ include file="/jsp/include/footerTableBottom.jsp" %>
	   	

