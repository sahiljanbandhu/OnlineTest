<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
Registration
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">

 <style type="text/css">
body {
background-color: #f4f4f4;
color: #5a5656;
font-family: 'Open Sans', Arial, Helvetica, sans-serif;
font-size: 16px;
line-height: 1.5em;
}
a { text-decoration: none; }
h1 { font-size: 1em; }
h1, p {
margin-bottom: 10px;
}
strong {
font-weight: bold;
}
.uppercase { text-transform: uppercase; }

/* ---------- LOGIN ---------- */
#login {
margin: 50px auto;
width: 300px;
}
form fieldset input[type="text"], input[type="password"] {
background-color: #e5e5e5;
border: none;
border-radius: 3px;
-moz-border-radius: 3px;
-webkit-border-radius: 3px;
color: #5a5656;
font-family: 'Open Sans', Arial, Helvetica, sans-serif;
font-size: 14px;
height: 50px;
outline: none;
padding: 0px 10px;
width: 280px;
-webkit-appearance:none;
}

form fieldset input[type="submit"] {
background-color: #008dde;
border: none;
border-radius: 3px;
-moz-border-radius: 3px;
-webkit-border-radius: 3px;
color: #f4f4f4;
cursor: pointer;
font-family: 'Open Sans', Arial, Helvetica, sans-serif;
height: 50px;
text-transform: uppercase;
width: 280px;
-webkit-appearance:none;
}
form fieldset a {
color: #5a5656;
font-size: 10px;
}

h1
{
    color:Black;
}
</style>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" Runat="Server">

    
<div id="login">
<h1><strong>Welcome.</strong> Please Enter the following details.</h1><br />
   
<fieldset>
Full Name:<br /><br />
  <asp:TextBox ID="name" runat="server"></asp:TextBox>
   <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ForeColor="Red" runat="server" ErrorMessage="*" ControlToValidate="name"></asp:RequiredFieldValidator>
    
    <br /><br />
    Email Id:<br /><br /><asp:TextBox ID="email" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ForeColor="Red" runat="server" ErrorMessage="*" ControlToValidate="email"></asp:RequiredFieldValidator>

 <br />
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
        ControlToValidate="email" ErrorMessage="Email format should be:abc@xyz.com" 
        ForeColor="Red" 
        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    <br />
 Mobile Number:<br /><br /><asp:TextBox ID="mobile" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ForeColor="Red" runat="server" ErrorMessage="*" ControlToValidate="mobile"></asp:RequiredFieldValidator>


   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
        ControlToValidate="mobile" ErrorMessage="Invalid Mobile No." ForeColor="Red" 
        ValidationExpression="^([7-9]{1})([0-9]{9})$"></asp:RegularExpressionValidator>


   <br /><br /> 
   Password:<br /><br /><asp:TextBox ID="password" runat="server" TextMode="Password"></asp:TextBox>
    
     Confirm Password:<br /><br /> <asp:TextBox ID="cpassword" runat="server" TextMode="Password"></asp:TextBox>
    

    
      <br /><br />
  <asp:TextBox ID="user_type" runat="server" Enabled="False" ForeColor="Green" 
        Visible="False">Normal User</asp:TextBox>
   <asp:RequiredFieldValidator ID="RequiredFieldValidator6" ForeColor="Red" runat="server" ErrorMessage="*" ControlToValidate="user_type"></asp:RequiredFieldValidator>
    
    <br /><br />
    <asp:Button ID="Button2" runat="server" Text="Sign Up" 
        onclick="Button2_Click" />
    <br />
    <br />
</fieldset><br />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
</div>

</asp:Content>

