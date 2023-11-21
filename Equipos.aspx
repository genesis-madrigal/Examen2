<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Equipos.aspx.cs" Inherits="Examen2.Equipos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container text-center">
    <h1> Mantenimiento de Equipos </h1>
        <p> &nbsp;</p>


       <div class="d-flex justify-content-center">
            <asp:GridView ID="gvEquipos" runat="server" AutoGenerateColumns="False" CssClass="mydatagrid" PagerStyle-CssClass="pager" HeaderStyle-CssClass="header" RowStyle-CssClass="rows" AllowPaging="True">
                <Columns>
                    <asp:BoundField DataField="EquipoID" HeaderText="ID del Equipo" SortExpression="EquipoID" />
                    <asp:BoundField DataField="TipoEquipo" HeaderText="Tipo de Equipo" SortExpression="TipoEquipo" />
                    <asp:BoundField DataField="Modelo" HeaderText="Modelo" SortExpression="Modelo" />
                    <asp:BoundField DataField="UsuarioID" HeaderText="ID del Usuario" SortExpression="UsuarioID" />
                </Columns>
            </asp:GridView>

        <br />
   </div> 

        <p> 
            &nbsp;</p>
        <p> 
            <asp:Label ID="lblEquipoID" runat="server" Text="ID del Equipo:"></asp:Label>
        </p>
        <p> 
            <asp:TextBox ID="tbEquipoID" class="round" runat="server"></asp:TextBox>
        </p>
        <p> 
            <asp:Label ID="lblTipoEquipo" runat="server" Text="Tipo de Equipo:"></asp:Label>
        </p>
    <p> 
            <asp:TextBox ID="tbTipoEquipo" class="round" runat="server"></asp:TextBox>
        </p>
    <p> 
            <asp:Label ID="lblModelo" runat="server" Text="Modelo:"></asp:Label>
        </p>
    <p> 
            <asp:TextBox ID="tbModelo" class="round" runat="server"></asp:TextBox>
        </p>
    <p> 
            <asp:Label ID="lblUsuarioID" runat="server" Text="ID del Usuario:"></asp:Label>
        </p>
    <p> 
            <asp:TextBox ID="tbUsuarioID" class="round" runat="server"></asp:TextBox>
        </p>
        <p> 
            &nbsp;</p>
        <p> 
            &nbsp;</p>
    <p> 
            <asp:Button ID="btnAgregar" class="btn btn-outline-dark" runat="server" Text="Agregar" OnClick="btnAgregar_Click" />
            <asp:Button ID="btnConsultar" class="btn btn-outline-dark" runat="server" Text="Consultar" OnClick="btnConsultar_Click" />
            <asp:Button ID="btnModificar" class="btn btn-outline-dark" runat="server" Text="Modificar" OnClick="btnModificar_Click" />
            <asp:Button ID="btnEliminar" class="btn btn-outline-dark" runat="server" Text="Eliminar" OnClick="btnEliminar_Click" />
        </p>
    </div>
</asp:Content>
