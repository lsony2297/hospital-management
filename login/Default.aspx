<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>



<!DOCTYPE html>
<html>
<head>
    
    <title>Login Form</title>

    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <form name="docform" runat="server">
        <div class="login-wrap">
            <div class="login-html">
          

                <asp:Panel ID="p1" runat="server">

                    <input id="tab-1" type="radio" name="tab" class="sign-in"><label for="tab-2"  class="sign-in">Management</label>
                    <div class="login-form">
                        <div class="sign-in-htm">
                            <div class="group">
                                <label for="user" class="label">User ID</label>
                                <asp:TextBox ID="TextBox3" runat="server" class="input"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*Required" ForeColor="IndianRed" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>

                            </div>
                            <div class="group">
                                <label for="pass" class="label">Password</label>
                                <asp:TextBox ID="TextBox4" runat="server" class="input" TextMode="Password"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*Required" ForeColor="IndianRed" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>

                            </div>

                            <div class="group">

                                <asp:Button ID="b1" runat="server" Text="Button" class="button" OnClick="b1_Click"></asp:Button>
                            </div>
                        </div>

                    </div>
                </asp:Panel>
            </div>

        </div>

    </form>
</body>
</html>
