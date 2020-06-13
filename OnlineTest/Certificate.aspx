<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Certificate.aspx.cs" Inherits="Certificate" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title> Certificate </title>
    <style type="text/css">
        
        #d2
        {
            border:solid 1px;
            background-color:Silver;
            width:1000px;
            margin-left:200px;
            margin-top:150px;
            
            
        }
    .d1
    {
        float:left;
        padding:10px;
        }
        #dd
        {
            
            width: 98px;
            height: 79px;
        }
        #d3
        {
            
            width: 851px;
            height: 79px;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="d2">
    <div>
    
      <div class="d1" id="dd">
      
          <asp:Image ID="Image1" runat="server" Height="83px" 
              ImageUrl="~/images/logo.png" Width="103px" />
      
      </div>  
      <div class="d1" id="d3">
      
          <asp:Image ID="Image2" runat="server" Height="84px" 
              ImageUrl="~/images/slider/bg2.jpg" Width="858px" />
      
      </div>


&nbsp;<br />
        <br />
&nbsp;</div>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Label ID="Label1" runat="server"></asp:Label>
    <br />
    <br />
<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        He has successfully completed the&nbsp;
       <asp:Label ID="Label2" runat="server"></asp:Label> &nbsp; exam from 
        OnlineTest.com
    <br />
    <br />
    <h3>Authorized by:<br /><h2> Sahil Janbandhu</h2></h3>
    <br />

        <br />
                       <br /><br />                        
                                          
                        
                    </div>  
                    <br />
                <asp:Button ID="Button1" runat="server" Text="Print"
                    OnClientClick="JavaScript:window.print();" 
        onclick="Button1_Click" CausesValidation="False"/>
                <br /><br />              
               
    </form>
</body>
</html>
