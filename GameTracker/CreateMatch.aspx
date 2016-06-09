<%-- 
     File Name: CreateMatch.aspx 
     Author's Name: Naga Rimmalapudi and Chandra Reddy Gundam
     App Name: Game Tracker
     File Description: This page will have the process of creating the match.
    --%>
<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CreateMatch.aspx.cs" Inherits="GameTracker.CreateMatch" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <fieldset>
        <label for="make" class="col-sm-2">Game*</label>
        <input name="make" id="make" required placeholder="Car Make" value="<?php echo $make; ?>" />
    </fieldset>
    <br/>
    <fieldset>
        <label for="model" class="col-sm-2">Model: *</label>
        <input name="model" id="model" required placeholder="Car Model" value="<?php echo $model; ?>" />
    </fieldset>
    <br/>
    <fieldset>
        <label for="year" class="col-sm-2">Year: *</label>
        <input name="year" id="year" value="<?php echo $year; ?>" />
    </fieldset>
    <br/>
    <fieldset>
        <label for="price" class="col-sm-2">Price: *</label>
        <input name="price" id="price" required value="<?php echo $price; ?>" />
    </fieldset>
    <br/>
    <fieldset>
        <label for="color" class="col-sm-2">Color: *</label>
        <input name="color" id="color" required value="<?php echo $color; ?>" />
    </fieldset>
    <br/>
    <fieldset>
        <label for="logo" class="col-sm-2">Logo:</label>
        <input type="file" name="logo" id="logo" />
    </fieldset>
</asp:Content>
