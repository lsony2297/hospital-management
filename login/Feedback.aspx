<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html>

<html>
<head>
    
    <title>Feedback</title>

    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <form name="f1" runat="server">
    <div class="login-wrap">
        <div class="login-html">
            <input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">Feedback</label>
            
            <div class="login-form">
                <div class="sign-in-htm">
                    <div class="group">
                        <label for="user" class="label">Name Of Doctor</label>
                        <asp:TextBox ID="BN" runat="server" class="input" ForeColor="Black"></asp:TextBox>
                        </div>
                    <div class="group">
                        <label for="user" class="label">Rating</label>
                        <asp:DropDownList ID="DropDownList1" runat="server" class="input" ForeColor="Black">
                            <asp:ListItem Value="1">Select</asp:ListItem>
                            <asp:ListItem Value="2">Bad</asp:ListItem>
                            <asp:ListItem Value="3">Average</asp:ListItem>
                            <asp:ListItem Value="4">Good</asp:ListItem>
                            <asp:ListItem Value="5">Very Good</asp:ListItem>
                            <asp:ListItem Value="6">Excellent</asp:ListItem>
                        </asp:DropDownList>
                      </div>
                    
                        
                    <div class="group">
                        <label for="user" class="label">Comment</label>
                        <asp:TextBox ID="TextBox2" runat="server" class="input" ForeColor="Black"></asp:TextBox>
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