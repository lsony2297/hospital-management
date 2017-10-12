<%@ Page Language="C#" AutoEventWireup="true" CodeFile="doctor.aspx.cs" Inherits="doctor" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>HospitalManagement|Management|index|doctordetails</title>

    <link rel="stylesheet" href="assets/css/style.css">
</head>

<body>
    <form id="form1" runat="server">  
    
      <div class="login-wrap">
        <div class="login-html">
            <input id="tab" type="radio" name="tab" class="sign-up"checked><label for="tab" class="tab">Enter Details below</label>
            <div class="login-form">
                <div class="details">
                    <div class="group">
                        <label for="name" class="label">Name</label>
                        <asp:TextBox ID="namet" runat="server" class="input"> </asp:TextBox>
                    </div>
                    <div class="group">
                        <label for="qualification" class="label">Qualification</label>
                        <asp:TextBox ID="qualificationt" runat="server" class="input" ></asp:TextBox>
                    </div>
                    <div class="group">
                        <label for="experience" class="label">Experience</label>
                        <asp:TextBox ID="exp" runat="server" class="input"></asp:TextBox>

                    </div>
                    <div class="group">
                        <label for="speciality" class="label">Speciality</label>
                        <asp:TextBox ID="spcl" runat="server" class="input"></asp:TextBox>
                          </div>
                    <div class="group">
                        <label for="phno" class="label">contact no.</label>
                       <asp:TextBox ID="contact" runat="server" TextMode="Phone" class="input"></asp:TextBox>
                         </div>
                    <div class="group">
                        <label for="email" class="label">E-mail</label>
                        <asp:TextBox ID="emailt" runat="server" class="input" TextMode="Email"></asp:TextBox>
                    </div>
                    <div class="group">
                        <label for="address" class="label">Address</label>
                        <asp:TextBox ID="adrs" runat="server" class="input" TextMode="MultiLine"></asp:TextBox>
                         </div>
                    <div class="group">
                        <label for="drid" class="label">Doctor id</label>
                        <asp:TextBox ID="dridt" runat="server" class="input"></asp:TextBox>
                    </div>
                    <div class="hr"></div>
                     <div class="group">
                         <asp:Button ID="submit" class="button" runat="server" Text="Submit" /> 
                  </div>
                                      
                </div>
            </div>
        </div>
    </div>
        </form>

</body>
</html>
