<%@ Page Language="C#" AutoEventWireup="true" CodeFile="File_Leave.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html>

<html>
<head>
    
    <title>File Leave</title>

    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <form name="f1" runat="server">
    <div class="login-wrap">
        <div class="login-html">
            <input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">File Leave</label>
           
            <div class="login-form">
                <div class="sign-in-htm">
                    <div class="group">
                        <label for="pass" class="label">Doctor ID</label>
                        <asp:TextBox ID="DI" runat="server" class="input"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Required*" ControlToValidate="DI" ForeColor="IndianRed"></asp:RequiredFieldValidator>
                       
                    </div>
                    <div class="group">
                        <label for="pass" class="label">From Date</label>
                        <asp:TextBox ID="FD" runat="server" class="input" TextMode="Date"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Required*" ControlToValidate="FD" ForeColor="IndianRed"></asp:RequiredFieldValidator>
                    </div>
                    <div class="group">
                        <label for="pass" class="label">To Date</label>
                        <asp:TextBox ID="TD" runat="server" class="input" TextMode="Date"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Required*" ControlToValidate="TD" ForeColor="IndianRed"></asp:RequiredFieldValidator>
                    </div>
                     <div class="group">
                        <label for="pass" class="label">Reason</label>
                        <asp:TextBox ID="RS" runat="server" class="input"></asp:TextBox>
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