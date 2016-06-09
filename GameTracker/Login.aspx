<%-- 
     File Name: Login.aspx 
     Author's Name: Naga Rimmalapudi and Chandra Reddy Gundam
     App Name: Game Tracker
     File Description: This displays the login page of the Web app.
    --%>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GameTracker.Login" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Log In</h1>
<form method="post" action="validate.php" class="form-horizontal">

    <%-- Login section -%>
    <div class="form-group">
        <label for="username" class="col-sm-2">Username:</label>
        <input name="username" />
    </div>
    <div class="form-group">
        <label for="password" class="col-sm-2">Password:</label>
        <input type="password" name="password" />
    </div>
    <div class="col-sm-offset-2">
        <input type="submit" value="Login" class="btn btn-primary" />
    </div>
</form>
</asp:Content>
