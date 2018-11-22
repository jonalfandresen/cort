<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="OpenAuthProviders.ascx.cs" Inherits="cort.Account.OpenAuthProviders" %>

<div id="socialLoginList">
    <h4>Bruk en annen tjeneste til å logge inn.</h4>
    <hr />
    <asp:ListView runat="server" ID="providerDetails" ItemType="System.String"
        SelectMethod="GetProviderNames" ViewStateMode="Disabled">
        <ItemTemplate>
            <p>
                <button type="submit" class="btn btn-default" name="provider" value="<%#: Item %>"
                    title="Log in using your <%#: Item %> account.">
                    <%#: Item %>
                </button>
            </p>
        </ItemTemplate>
        <EmptyDataTemplate>
            <div>
                <p>Det er ingen eksterne identifikajons-tjenester som er klare. Se <a href="https://go.microsoft.com/fwlink/?LinkId=252803">denne artikkelen</a> for detaljer om oppsett for denne ASP.NET tjenesten som kan støtte innlogging via eksterne tjenester.</p>
            </div>
        </EmptyDataTemplate>
    </asp:ListView>
</div>
