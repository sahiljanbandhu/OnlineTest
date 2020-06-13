<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="ExamCSharp.aspx.cs" Inherits="ExamCSharp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">C# Exam
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">

    
</style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" Runat="Server">

<div class="container">
<br />
<h2>Please take a look on below points before starting exam: </h2>
<br /><hr /><br />

<ul>
<li>Make sure that you have read all the <a href="Rules.aspx">Rules</a>. </li><br />
<li>Before Giving Exam you should See the <a href="SyllabusCSharp.aspx">Syllabus For CSharp</a>.</li><br />
<li>To pass the Test out of 20 you should get atleast 5 marks</li><br />
<li>There is no negative marking</li><br />
<li>All questions are Compulsary</li><br />
</ul>
<br /><br />
    <asp:Button ID="Button1" runat="server" Text="Start Exam" 
        onclick="Button1_Click" />

</div>

</asp:Content>
