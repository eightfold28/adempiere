/**
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
 * Created on 17-Mar-2006
 */


package org.posterita.cashType;



public class UDICashTypes 
{
    private UDICashTypes()
    {
        
    }
    
    public static UDICashType GENERAL_RECEIPTS = new GeneralReceipts();
    
    public static UDICashType GENERAL_EXPENSE = new GeneralExpense();
    
    public static UDICashType INVOICE = new Invoice();
    
    public static UDICashType BANK_ACCOUNT_TRANSFER = new BankAccountTransfer();
    
    
    
    public static class GeneralReceipts implements UDICashType
    {
        public String getCashType() 
        {
            return "General Receipts";
        }
    }
    
    
    public static class GeneralExpense implements UDICashType
    {
        public String getCashType() 
        {
            return "General Expense";
        }
    }
    
    public static class Invoice implements UDICashType
    {
        public String getCashType() 
        {
            return "Invoice";
        }
    }
        
    public static class BankAccountTransfer implements UDICashType
    {
        public String getCashType() 
        {
            return "Bank Account Transfer";
        }
    }
  
}
