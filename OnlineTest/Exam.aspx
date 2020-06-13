<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exam.aspx.cs" Inherits="Exam" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head id="Head1" runat="server">
        <title>Online Test</title>
            <style type="text/css">
        #countdown1
        {
        
            border: solid 1px;
            width:100px;
            height:50px;
            background-color:yellow;
            color:red;

            }

        #q
        {
            float:left;
            border: solid 1px;
            
            margin:10px;
            width:650px;
            height:300px;
            padding:10px;
        }
        #a
        {
            float:left;
            border: solid 1px;
            margin:10px;
            width:400px;
            height:300px;
            padding:10px;
        }
            
        
        .practice
        {
            float:left;
            border: solid 1px;
            margin:10px;
        }



        #ques
        {
            width:720px;
            height:300px;
        }
        #ans
        {
            width:400px;
            height:300px;
        }


        
	</style><script type="text/javascript">


	            var secs = 0;
	            var min = 0;
	            var sec2 = 0;
	            var timerID = null;
	            var timerRunning = false;
	            var delay = 1000;
	            var ttclock = "0 minutes &nbsp;&nbsp;00 seconds";

	            function InitializeTimer(form) {
	                var adday3 = 20;
	                secs = adday3 * 60;
	                StopTheClock();
	                StartTheTimer();
	            }

	            function StopTheClock() {
	                if (timerRunning)
	                    clearTimeout(timerID)
	                timerRunning = false;
	            }
	            function redirect() {

	                window.location = "http://localhost:49389/ProgrammingSkills.com/Result.aspx";

	            }

	            function StartTheTimer() {
	                if (secs == -1) {
	                    StopTheClock()
	                    document.all['BGSOUND_ID'].src = 'tower.mid';
	                    {
	                        redirect();
	                        document.tower.play();
	                    }

	                }
	                else {
	                    min = Math.floor(secs / 60);
	                    sec2 = secs % 60;
	                    ttclock = min + " minutes " + "&nbsp;&nbsp;" + pad(sec2) + " seconds";

	                    secs = secs - 1;
	                    timerRunning = true;
	                    timerID = self.setTimeout("StartTheTimer()", delay);
	                }
	            }

	            function countdown_clock(ttclock) {
	                html_code = '<div id="countdown"></div>';
	                document.write(html_code);
	                countdown();
	            }

	            function countdown(ttclock) {

	                document.all.countdown.innerHTML = ttclock;
	                setTimeout('countdown(ttclock);', 0);
	            }

	            function pad(n) {

	                if (n < 10) {
	                    return "0" + n;
	                }
	                else {
	                    return n;
	                }
	            }

	            function stripBad(string) {
	                for (var i = 0, output = '', valid = "eE-0123456789."; i < string.length; i++)
	                    if (valid.indexOf(string.charAt(i)) != -1)
	                        output += string.charAt(i)
	                return output;
	            }
	            window.onload = function () { InitializeTimer(form1); };




    
    </script></head><body><form id="form1" runat="server">
    <div>

    <nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid" id="navbar">
    <div class="navbar-header">
      <h1> 
          <asp:Label ID="Label2" runat="server"></asp:Label>
        </h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <div >
    <center "background-color:#EEE8AA">
<center>
<div class="debu2" id="countdown1">
<script type="text/javascript">    countdown_clock();</script>
</div>
</center>


<br/>

</center>



</div>
    </div>
        </div>

        
       </nav>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
      <ContentTemplate>

      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <div class="container">
        <div class="row">
                    <div class="col-md-11" >
                         <div class="form-group">

                         <asp:Button ID="Button1" runat="server" Text="1" onclick="Button1_Click" class="btn btn-default btn-circle btn-sm active" 
            BackColor="#2fd8f0" />
     &nbsp;<asp:Button ID="Button2" runat="server" Text="2" onclick="Button2_Click"  class="btn btn-default btn-circle btn-sm"
            BackColor="#2fd8f0" />
            &nbsp;<asp:Button ID="Button3" runat="server" Text="3" onclick="Button3_Click" class="btn btn-default btn-circle btn-sm"
            BackColor="#2fd8f0" />
    &nbsp;<asp:Button ID="Button4" runat="server" Text="4" onclick="Button4_Click" class="btn btn-default btn-circle btn-sm"
            BackColor="#2fd8f0"  />
    &nbsp;<asp:Button ID="Button5" runat="server" Text="5" onclick="Button5_Click" class="btn btn-default btn-circle btn-sm"
            BackColor="#2fd8f0"  />
        &nbsp;<asp:Button ID="Button8" runat="server" BackColor="#2fd8f0"  
            onclick="Button8_Click" class="btn btn-default btn-circle btn-sm" Text="6" />
&nbsp;<asp:Button ID="Button9" runat="server" BackColor="#2fd8f0"  onclick="Button9_Click" class="btn btn-default btn-circle btn-sm"
            Text="7" />
&nbsp;<asp:Button ID="Button10" runat="server" BackColor="#2fd8f0"  onclick="Button10_Click" class="btn btn-default btn-circle btn-sm"
            Text="8" />
&nbsp;<asp:Button ID="Button11" runat="server" BackColor="#2fd8f0"  onclick="Button11_Click" class="btn btn-default btn-circle btn-sm"
            Text="9" />
&nbsp;<asp:Button ID="Button12" runat="server" BackColor="#2fd8f0"  onclick="Button12_Click" class="btn btn-default btn-circle btn-sm"
            Text="10" />
&nbsp;<asp:Button ID="Button13" runat="server" BackColor="#2fd8f0"  onclick="Button13_Click" class="btn btn-default btn-circle btn-sm"
            Text="11" />
&nbsp;<asp:Button ID="Button14" runat="server" BackColor="#2fd8f0"  onclick="Button14_Click" class="btn btn-default btn-circle btn-sm"
            Text="12" />
&nbsp;<asp:Button ID="Button15" runat="server" BackColor="#2fd8f0"  onclick="Button15_Click" class="btn btn-default btn-circle btn-sm"
            Text="13" />
&nbsp;<asp:Button ID="Button16" runat="server" BackColor="#2fd8f0"  onclick="Button16_Click" class="btn btn-default btn-circle btn-sm"
            Text="14" />
&nbsp;<asp:Button ID="Button17" runat="server" BackColor="#2fd8f0"  onclick="Button17_Click" class="btn btn-default btn-circle btn-sm"
            Text="15" />
&nbsp;<asp:Button ID="Button18" runat="server" BackColor="#2fd8f0"  onclick="Button18_Click" class="btn btn-default btn-circle btn-sm"
            Text="16" />
&nbsp;<asp:Button ID="Button19" runat="server" BackColor="#2fd8f0" onclick="Button19_Click" class="btn btn-default btn-circle btn-sm"
            Text="17" />
&nbsp;<asp:Button ID="Button20" runat="server" BackColor="#2fd8f0"  onclick="Button20_Click" class="btn btn-default btn-circle btn-sm"
            Text="18" />
&nbsp;<asp:Button ID="Button21" runat="server" BackColor="#2fd8f0"  onclick="Button21_Click" class="btn btn-default btn-circle btn-sm"
            Text="19" />
&nbsp;<asp:Button ID="Button22" runat="server" BackColor="#2fd8f0" onclick="Button22_Click" class="btn btn-default btn-circle btn-sm"
            Text="20" />

            </div>                  
                </div>
                           </div>
                          <div class="row">
                    <div class="col-md-10">
                      <div class="col-md-5">

                      </div>
                        <div class="col-md-5">

                        </div>
                        </div>
                        </div>
                           <div class="row">
                    <div class="col-md-11">
                    <div class="col-md-4">
                    <div id="q">
                      <asp:Label ID="Label1" runat="server" Text="Click on Next Button to start Exam"></asp:Label>

                      <br /><br /><br /><br /><br /><br /><br /><br /><br />
        <br />
        <asp:Button ID="Button6" runat="server" Text="Confirm" 
            onclick="Button6_Click" />
&nbsp;<asp:Button ID="Button7" runat="server" Text="Next" onclick="Button7_Click" />
                      </div>
                      </div>

                      <div id="a">
                      <div class="col-md-8">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
        </asp:RadioButtonList>
        <br />
    </div>
                      </div>

          

                    </div>
                      </div></ContentTemplate></asp:UpdatePanel> <br />                           
                                         
                        
                    
       </div>
       
   
    </form>
</body>
</html>

