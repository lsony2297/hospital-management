<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login_login" %>



<!DOCTYPE html>

<html>
<head>
    <meta charset="UTF-8">
    <title>Login</title>

    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <form id="Form1" name="f1" runat="server">
    <div class="login-wrap">
        <div class="login-html">
            <input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">Doctor Login</label>
            
            <div class="login-form">

                        <div class="sign-in-htm">
                            <div class="group">
                                <label for="user" class="label">Doctor ID</label>
                                <asp:TextBox ID="TextBox1" runat="server" class="input"></asp:TextBox>
                               
                            </div>
                            <div class="group">
                                <label for="pass" class="label">Password</label>
                                <asp:TextBox ID="TextBox2" runat="server" class="input" TextMode="Password"></asp:TextBox>
                               

                            </div>
                            <asp:Label ID="Label1" runat="server" Text="" ForeColor="red"></asp:Label>

                            <div class="group">
                                <asp:Button ID="b1" runat="server" Text="Button" class="button" OnClick="b1_Click"></asp:Button>
                            </div>

                        </div>
                    </div>
        </div>
    </div>
</form>

</body>

</html>

