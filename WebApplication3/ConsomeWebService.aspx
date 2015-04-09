<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ConsomeWebService.aspx.cs" Inherits="WebApplication3.ConsomeWebService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Consome Web Service</h1>
    Número 1:
    <asp:TextBox runat="server" ID="txt1" />
    <br />

    Número 2:
    <asp:TextBox runat="server" ID="txt2" />
    <br />

    <asp:Button Text="Somar" ID="btnSomar" runat="server" OnClick="btnSomar_Click" />

    <br />

    <asp:Label Text="0" ID="lblSomar" runat="server" />
</asp:Content>
