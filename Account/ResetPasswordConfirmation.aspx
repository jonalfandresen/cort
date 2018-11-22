<%@ Page Title="Password Changed" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ResetPasswordConfirmation.aspx.cs" Inherits="cort.Account.ResetPasswordConfirmation" Async="true" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h2><%: Title %>.</h2>
    <div>
        <p>Ditt passord har blitt endret. Klikk <asp:HyperLink ID="login" runat="server" NavigateUrl="~/Account/Login">her</asp:HyperLink> for å logge inn </p>
    </div>
</asp:Content>
