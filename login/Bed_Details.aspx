<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Bed_Details.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html>
<head>
    
    <title>Bed Details</title>

    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <form name="f1" runat="server">
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
                        
                        <asp:Button ID="Button1" runat="server" Text="Submit" class="button" />
                    </div>
                </div>
                </div>
        </div>
    </div>
</form>

</body>

</html>
