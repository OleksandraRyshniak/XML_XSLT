<%@ Page Title="Elisaveta II sugupuu" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="sugulasedRakendusXML.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
        <div>
            <asp:Xml runat="server"
                DocumentSource="~/ElizavetaSugupuu.xml"
                TransformSource="~/sugupuuParing.xslt">

            </asp:Xml>
        </div>
    </main>
</asp:Content>
