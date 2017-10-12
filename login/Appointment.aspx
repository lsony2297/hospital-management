<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Appointment.aspx.cs" Inherits="Appointment" %>

<!DOCTYPE html>

<html>
<head>
    
    <title>Apointment</title>

    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <form name="f2" runat="server">
    <div class="login-wrap">
        <div class="login-html">
            <input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">Apointment</label>
            
            <div class="login-form">
                <div class="sign-in-htm">
                    <div class="group">
                        <label for="user" class="label">Patient Name</label>
                        <asp:TextBox ID="BN" runat="server" class="input"></asp:TextBox>
                        </div>
                    <div class="group">
                        <label for="user" class="label">Phone No</label>
                        <asp:TextBox ID="PN" runat="server" class="input" ></asp:TextBox>
                      </div>
                    <div class="group">
                        <label for="pass" class="label">Email</label>
                        <asp:TextBox ID="PI" runat="server" class="input"></asp:TextBox>
                        
                    </div>
                    <div class="group">
                        <label for="pass" class="label">Illness</label>
                        <asp:TextBox ID="AD" runat="server" class="input"></asp:TextBox>
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
