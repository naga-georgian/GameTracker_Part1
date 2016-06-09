<%-- 
     File Name: CreateMatch.aspx 
     Author's Name: Naga Rimmalapudi and Chandra Reddy Gundam
     App Name: Game Tracker
     File Description: This page will have the process of creating the match.
    --%>
<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CreateMatch.aspx.cs" Inherits="GameTracker.CreateMatch" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Create a Game</h1>
    <fieldset>
        <%-- Create section --%>
        <label for="Game" class="col-sm-2">Game*</label>
        <input name="Game" id="game" required placeholder="Game" value="" />
    </fieldset>
    <br/>
    <fieldset>
        <label for="Team A" class="col-sm-2">Team A: *</label>
        <input name="Team A" id="team a" required placeholder="Team A" value="" />
    </fieldset>
    <br/>
    <fieldset>
        <label for="Team B" class="col-sm-2">Team B: *</label>
        <input name="Team B" id="team b" required placeholder="Team B" value="" />
    </fieldset>
    <br/>
    <fieldset>
        <input type="checkbox" name="win" value="Win"> Win
    </fieldset>
    <br/>
    <fieldset>
        <input type="checkbox" name="loss" value="Loss"> Loss
    </fieldset>
    <br>
  <input type="submit" value="Submit">
    
</asp:Content>
