<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SignIn.aspx.cs" Inherits="SignIn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
SignIn
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
#a1
{
    font-size:x-large;
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
<h1><strong>Welcome.</strong> Please login.</h1>
   
<fieldset>  
Email ID:<br /><br />
<asp:TextBox ID="emailid" runat="server" ControlToValidate="emailid"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ErrorMessage="*" ControlToValidate="emailid" ForeColor="Red"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
        ErrorMessage="email format:abc@xyz.com" ControlToValidate="emailid" 
        ForeColor="Red" 
        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>

   <br /><br /> 
   Password:<br /><br /><asp:TextBox ID="lpassword" runat="server" TextMode="Password"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ErrorMessage="*" ControlToValidate="lpassword" ForeColor="Red"></asp:RequiredFieldValidator>

    <p>
    <asp:Label ID="Label1" runat="server" ForeColor="#FF3300"></asp:Label>
    </p>


    <asp:Button ID="Button1" runat="server" Text="Login" onclick="Button1_Click"  />
    <br /><br />
    
  <p>New User?</p> <h1> <a href="Registration.aspx" id="a1">Click Here for SignUP </a></h1>
    
</fieldset><br />
    <br />
    <br />
&nbsp;
</div>


</asp:Content>


