﻿<%-- 
     File Name: CreateMatch.aspx 
     Author's Name: Naga Rimmalapudi and Chandra Reddy Gundam
     App Name: Game Tracker
     File Description: This page will have the process of creating the match.
    --%>
<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CreateMatch.aspx.cs" Inherits="GameTracker.CreateMatch" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Select a Game</h1>
    <fieldset>
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
        <label for="Win" class="col-sm-2">Win: *</label>
        <input name="Win" id="win" required value="" />
    </fieldset>
    <br/>
    <fieldset>
        <label for="Lose" class="col-sm-2">Lose: *</label>
        <input name="Lose" id="lose" required value="" />
    </fieldset>
    
</asp:Content>
