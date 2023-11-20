<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Equipos.aspx.cs" Inherits="Examen2.Equipos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container text-center">
    <h1> Mantenimiento de Equipos </h1>
        <p> &nbsp;</p>
        <asp:GridView ID="gvEquipos" runat="server">
        </asp:GridView>
        <p> 
            <asp:Button ID="btnAgregar" runat="server" Text="Agregar" />
        </p>
</asp:Content>
