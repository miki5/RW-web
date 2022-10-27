<%@ Page Title="RW-web" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RW._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1>Companyname AS</h1>
        <p class="lead">Oppgi din passord for tilgang til din fullstendige rapport for obligatorisk tjenestepensjon:</p>
            <div class="mt-30">
                Brukernavn
                <asp:TextBox class="ml-30" ID="TextBox1" runat="server" Text="" />
             </div>
             <div class="mb-35"><br />
                Passord
                <asp:TextBox class="ml-50" ID="TextBox2" runat="server" Text="" />
            </div>
            <asp:Button ID="Button1" class="btn btn-primary btn-lg" OnClick="Submit" runat="server" Text="Hent rapport" />
    </div>
</asp:Content>