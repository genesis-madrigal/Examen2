<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Usuarios.aspx.cs" Inherits="Examen2.Usuarios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container text-center">
    <h1> Mantenimiento de Usuarios </h1>
        <p> &nbsp;</p>
        <p> 
        <div class="d-flex justify-content-center">
            <asp:GridView ID="gvUsuarios" runat="server">
            </asp:GridView>
        </div>
        </p>
        <p>
        </p>
    <p> 
            &nbsp;</p>
        <p> 
            <asp:Label ID="lblNombre" runat="server" Text="Nombre:"></asp:Label>
    </p>
    <p> 
        <asp:TextBox ID="tbNombre" runat="server"></asp:TextBox>
    </p>
    <p> 
        <asp:Label ID="lblCorreo" runat="server" Text="Correo Electrónico:"></asp:Label>
    </p>
    <p> 
        <asp:TextBox ID="tbCorreo" runat="server"></asp:TextBox>
    </p>
    <p> 
        <asp:Label ID="lblTelefono" runat="server" Text="Número de Teléfono:"></asp:Label>
    </p>
    <p> 
        <asp:TextBox ID="tbTelefono" runat="server"></asp:TextBox>
    </p>
    <p> &nbsp;</p>
    <p> &nbsp;</p>
    <p>  
        <asp:Button ID="btnAgregar" class="btn btn-outline-dark" runat="server" Text="Agregar" />
        <asp:Button ID="btnConsultar" class="btn btn-outline-dark" runat="server" Text="Consultar" />
        <asp:Button ID="btnModificar" class="btn btn-outline-dark" runat="server" Text="Modificar" />
        <asp:Button ID="btnEliminar" class="btn btn-outline-dark" runat="server" Text="Eliminar" />
    </p>
        <p> &nbsp;</p>
</asp:Content>
