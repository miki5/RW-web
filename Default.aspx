<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RW._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1>Companyname AS</h1>
        <p class="lead">Oppgi din passord for tilgang til din fullstendige rapport for obligatorisk tjenestepensjon:</p>
            <div class="mt-30">
                Brukernavn
                <input type="text" class="ml-30" id="txtName" name="brukernavn" value="" />
             </div>
             <div class="mb-35"><br />
                Passord
                <input type="password" class="ml-50" id="txtPass" name="passord" value="" />
            </div>
            <asp:Button ID="Button1" class="btn btn-primary btn-lg" OnClick="Submit" runat="server" Text="Hent rapport" />
    </div>
</asp:Content>