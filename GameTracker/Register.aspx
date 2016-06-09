<%-- 
     File Name: Login.aspx 
     Author's Name: Naga Rimmalapudi and Chandra Reddy Gundam
     App Name: Game Tracker
     File Description: This displays the Register page.
    --%>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="GameTracker.Register" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
    <div class="col-md-6 col-md-offset-4 form-title">
        <h1>Admin Sign up</h1>
    </div>
    <section class="col-md-6 col-md-offset-4">
    <form method="post" action="save-registration.php" class="form-horizontal">
        <div class="form-group">
            <label for="username" class="col-sm-2">Username:</label>
            <input type="text" class="form-control" name="username" placeholder="User Name" value="" required="required">
        </div>
        <div class="form-group">
            <label for="password" class="col-sm-2">Password:</label>
            <input type="password" class="form-control" name="password" placeholder="Password" required="required">
        </div>
        <div class="form-group">
            <label for="confirm" class="col-sm-2">Confirm Password:</label>
            <input type="password" class="form-control" name="confirm" placeholder="Password" required="required">
        </div>
        <input type="hidden" name="user_id" id="user_id" value="">
        <div class="form-group">
            <button type="submit" value="submit" class="button">Register</button>
        </div>
    </form>
</section>
</div>
</asp:Content>
