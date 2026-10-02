<%@ Page Title="Minu Sugupuu" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="sugulasedRakendusXML.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
        <div>
            <asp:Xml runat="server"
                DocumentSource="~/MinuSugupuu.xml"
                TransformSource="~/sugupuuParing.xslt">
            </asp:Xml>
        </div>
    </main>
</asp:Content>
