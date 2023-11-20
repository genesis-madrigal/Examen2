<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Usuarios.aspx.cs" Inherits="Examen2.Usuarios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container text-center">
    <h1> Mantenimiento de Usuarios </h1>
        <p> &nbsp;</p>
        <p> 
            <asp:GridView ID="gvUsuarios" runat="server">
            </asp:GridView>
        </p>
        <p> &nbsp;</p>
        <p> &nbsp;</p>
</asp:Content>
