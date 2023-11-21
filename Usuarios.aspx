<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Usuarios.aspx.cs" Inherits="Examen2.Usuarios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container text-center">
    <h1> Mantenimiento de Usuarios </h1>
        <p> &nbsp;</p>
        <p> 
        <div class="d-flex justify-content-center">
            <asp:GridView ID="gvUsuarios" runat="server" AutoGenerateColumns="False" CssClass="mydatagrid" PagerStyle-CssClass="pager" HeaderStyle-CssClass="header" RowStyle-CssClass="rows" AllowPaging="True">
                <Columns>
                    <asp:BoundField DataField="UsuarioID" HeaderText="ID del Usuario" SortExpression="UsuarioID" />
                    <asp:BoundField DataField="Nombre" HeaderText="Nombre" SortExpression="Nombre" />
                    <asp:BoundField DataField="CorreoElectronico" HeaderText="Correo Electrónico" SortExpression="CorreoElectronico" />
                    <asp:BoundField DataField="Telefono" HeaderText="Teléfono" SortExpression="Telefono" />
                </Columns>
            </asp:GridView>
        </div>
        </p>
    <p>
    </p>
    <p> 
            <asp:Label ID="lblUsuarioID" runat="server" Text="ID del Usuario:"></asp:Label>
        </p>
        <p> 
        <asp:TextBox ID="tbUsuarioID" class="round" runat="server"></asp:TextBox>
        </p>
        <p> 
            <asp:Label ID="lblNombre" runat="server" Text="Nombre:"></asp:Label>
    </p>
    <p> 
        <asp:TextBox ID="tbNombre" class="round" runat="server"></asp:TextBox>
    </p>
    <p> 
        <asp:Label ID="lblCorreo" runat="server" Text="Correo Electrónico:"></asp:Label>
    </p>
    <p> 
        <asp:TextBox ID="tbCorreo" class="round" runat="server"></asp:TextBox>
    </p>
    <p> 
        <asp:Label ID="lblTelefono" runat="server" Text="Número de Teléfono:"></asp:Label>
    </p>
    <p> 
        <asp:TextBox ID="tbTelefono" class="round" runat="server"></asp:TextBox>
    </p>
    <p> &nbsp;</p>
    <p> &nbsp;</p>
    <p>  
        <asp:Button ID="btnAgregar" class="btn btn-outline-dark" runat="server" Text="Agregar" OnClick="btnAgregar_Click" />
        <asp:Button ID="btnConsultar" class="btn btn-outline-dark" runat="server" Text="Consultar" OnClick="btnConsultar_Click" />
        <asp:Button ID="btnModificar" class="btn btn-outline-dark" runat="server" Text="Modificar" OnClick="btnModificar_Click" />
        <asp:Button ID="btnEliminar" class="btn btn-outline-dark" runat="server" Text="Eliminar" OnClick="btnEliminar_Click" />
    </p>
        <p> &nbsp;</p>
</asp:Content>
