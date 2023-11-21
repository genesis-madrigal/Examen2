<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Equipos.aspx.cs" Inherits="Examen2.Equipos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container text-center">
    <h1> Mantenimiento de Equipos </h1>
        <p> &nbsp;</p>

   <div class="d-flex justify-content-center">
        <asp:GridView ID="gvEquipos" runat="server">
        </asp:GridView>

        <br />

   </div> 
        <p> 
            &nbsp;</p>
        <p> 
            &nbsp;</p>
        <p> 
            &nbsp;</p>
        <p> 
            <asp:Label ID="lblTipoEquipo" runat="server" Text="Tipo de Equipo:"></asp:Label>
        </p>
    <p> 
            <asp:TextBox ID="tbTipoEquipo" runat="server"></asp:TextBox>
        </p>
    <p> 
            <asp:Label ID="lblModelo" runat="server" Text="Modelo:"></asp:Label>
        </p>
    <p> 
            <asp:TextBox ID="tbModelo" runat="server"></asp:TextBox>
        </p>
    <p> 
            <asp:Label ID="lblUsuarioID" runat="server" Text="ID del Usuario:"></asp:Label>
        </p>
    <p> 
            <asp:TextBox ID="tbUsuarioID" runat="server"></asp:TextBox>
        </p>
    <p> 
            <asp:Button ID="btnAgregar" class="btn btn-outline-dark" runat="server" Text="Agregar" />
            <asp:Button ID="btnConsultar" class="btn btn-outline-dark" runat="server" Text="Consultar" />
            <asp:Button ID="btnModificar" class="btn btn-outline-dark" runat="server" Text="Modificar" />
            <asp:Button ID="btnEliminar" class="btn btn-outline-dark" runat="server" Text="Eliminar" />
        </p>
</asp:Content>
