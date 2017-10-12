<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Bed_detail.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Bed Detail</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <link href="login/css/style.css" rel="stylesheet" />
      
         <div class="login-wrap">
        <div class="login-html">
            <input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">Bed Details</label>
            
            <div class="login-form">
                <div class="sign-in-htm">
                    <div class="group">
                        <label for="user" class="label">Bed Number</label>
                        <asp:TextBox ID="BN" runat="server" class="input"></asp:TextBox>
                        </div>
                    <div class="group">
                        <label for="user" class="label">Patient Name</label>
                        <asp:TextBox ID="PN" runat="server" class="input" ></asp:TextBox>
                      </div>
                    <div class="group">
                        <label for="pass" class="label">Patient ID</label>
                        <asp:TextBox ID="PI" runat="server" class="input"></asp:TextBox>
                        
                    </div>
                    <div class="group">
                        <label for="pass" class="label">Admit Date</label>
                        <asp:TextBox ID="AD" runat="server" class="input" TextMode="Date"></asp:TextBox>
                        </div>
                    <div class="group">
                        <label for="pass" class="label">Discharge Date</label>
                        <asp:TextBox ID="DD" runat="server" class="input" TextMode="Date"></asp:TextBox>
                        </div>
                    <div class="group">
                        <label for="pass" class="label">Illness</label>
                        <asp:TextBox ID="ILL" runat="server" class="input"></asp:TextBox>
                        
                    </div>
                    <div class="group">
                        
                        <asp:Button ID="Button1" runat="server" Text="Submit" class="button" OnClick="Button1_Click" />
                    </div>
                </div>
                </div>
        </div>
    </div>
</asp:Content>

