<%@ Page Language="C#" AutoEventWireup="true" CodeFile="mlogin.aspx.cs" Inherits="login_mlogin" %>


<!DOCTYPE html>

<html>
<head>
    <meta charset="UTF-8">
    <title></title>

    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <form id="Form1" name="f1" runat="server">
    <div class="login-wrap">
        <div class="login-html">
            <input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">Management Login</label>
            
            <div class="login-form">
                        <div class="sign-up-htm">
                            <div class="group">
                                <label for="user" class="label">User ID</label>
                                <asp:TextBox ID="TextBox3" runat="server" class="input"></asp:TextBox>
                              

                            </div>
                            <div class="group">
                                <label for="pass" class="label">Password</label>
                                <asp:TextBox ID="TextBox4" runat="server" class="input" TextMode="Password"></asp:TextBox>
                               

                            </div>
                            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                            <div class="group">

                                <asp:Button ID="b2" runat="server" Text="Button" class="button" OnClick="b2_Click" ></asp:Button>
                            </div>
                        </div>

                    </div>
        </div>
    </div>
</form>

</body>

</html>
