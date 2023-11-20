<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Tecnicos.aspx.cs" Inherits="Examen2.Tecnicos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container text-center">
    <h1> Mantenimiento de Tecnicos </h1>
        <p> &nbsp;</p>
    </div>
    <asp:GridView ID="gvTecnicos" runat="server">
    </asp:GridView>
    <br />
    <br />
    <br />
</asp:Content>
