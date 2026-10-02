<%@ Page Title="Reis" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Reis.aspx.cs" Inherits="sugulasedRakendusXML.Reis" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
        <div>
            <asp:Xml runat="server"
                DocumentSource="~/Reis.xml"
                TransformSource="~/ReisParing.xslt">

            </asp:Xml>
        </div>
    </main>
</asp:Content>
