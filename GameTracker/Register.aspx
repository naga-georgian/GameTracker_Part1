﻿<%-- 
     File Name: Site1.Master
     Author's Name: Naga Rimmalapudi & Chandra Reddy Gundam
     App Name: Game Tracker
     File Description: This is a master page which controls Default.aspx,login.aspx, EditMatch.aspx and CreateMatch.aspx and Register.aspx content pages.
     
    --%>

<%@ Master Language="C#" AutoEventWireup="true" CodeBehind="Site1.master.cs" Inherits="Assignment01.Site1" %>

<!DOCTYPE html>


<head runat="server">
    <meta charset="utf-8"/>
	<meta http-equiv="X-UA-compatible" content="IE=edge"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	
        <%-- Including bootstrap and JQuery --%>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <%-- Including Font Awesome --%>
    <link href="css/font-awesome.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <title>Game Tracker</title>
    <asp:ContentPlaceHolder ID="head" runat="server">

    </asp:ContentPlaceHolder>
</head>
<body>
    <form id="form1" runat="server">
    <div>
         <%-- Navigation Bar --%>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Naga</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="Default.aspx"><i class="fa fa-home" aria-hidden="true"></i> Home</a></li>
      <li><a href="CreateMatch.aspx"><i class="fa fa-male" aria-hidden="true"></i> Create Match</a></li>
       <li><a href="EditMatch.aspx"><i class="fa fa-file-text" aria-hidden="true"></i> Edit Match</a></li>
        <li><a href="Login.aspx"><i class="fa fa-wrench" aria-hidden="true"></i> Login</a></li> 
        <li><a href="Register.aspx"><i class="fa fa-phone fa-lg"></i> Register</a></li>
      </ul>
    
  </div>
</nav>
  
      
    </div>
    </form>
       <asp:ContentPlaceHolder ID="ContentPlaceHolder1" runat="server">
             </asp:ContentPlaceHolder>
</body>
</html>
