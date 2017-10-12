<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="File_leave.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    
    <title>File Leave</title>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    
    <link href="login/css/style.css" rel="stylesheet" />
      
       
            
        <div class="login-wrap">
        <div class="login-html">
            <input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">File Leave</label>
            
            <div class="login-form">
                <div class="sign-in-htm">
                 
                    
                    <div class="group">
                        <label for="pass" class="label">Doctor ID</label>
                        <asp:TextBox ID="DI" runat="server" class="input"></asp:TextBox>

                       
                    </div>
                    <div class="group">
                        <label for="pass" class="label">From Date</label>
                        <asp:TextBox ID="FD" runat="server" class="input" TextMode="Date"></asp:TextBox>
                       
                    </div>
                    <div class="group">
                        <label for="pass" class="label">To Date</label>
                        <asp:TextBox ID="TD" runat="server" class="input" TextMode="Date"></asp:TextBox>
                        
                    </div>
                     <div class="group">
                        <label for="pass" class="label">Reason</label>
                        <asp:TextBox ID="RS" runat="server" class="input"></asp:TextBox>
                    </div>
                    
                    <div class="group">
                        
                        <asp:Button ID="Button1" runat="server" Text="Submit" class="button" OnClick="Button1_Click" />
                    </div>
                </div>
                </div>
        </div>
    </div>
          
       

</asp:Content>

