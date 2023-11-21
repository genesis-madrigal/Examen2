<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Tecnicos.aspx.cs" Inherits="Examen2.Tecnicos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container text-center">
    <h1> Mantenimiento de Técnicos </h1>
    <p> &nbsp;</p>
    <p> &nbsp;</p>

<div class="d-flex justify-content-center">
    <asp:GridView ID="gvTecnicos" runat="server" AutoGenerateColumns="False" CssClass="mydatagrid" PagerStyle-CssClass="pager" HeaderStyle-CssClass="header" RowStyle-CssClass="rows" AllowPaging="True">
          <Columns>
                    <asp:BoundField DataField="TecnicoID" HeaderText="ID del Técnico" SortExpression="TecnicoID" />
                    <asp:BoundField DataField="Nombre" HeaderText="Nombre" SortExpression="Nombre" />
                    <asp:BoundField DataField="Especialidad" HeaderText="Especialidad" SortExpression="Especialidad" />
          </Columns>
    </asp:GridView>
</div>
        
           <p> &nbsp;</p>
        <p> &nbsp;</p>
        <p>  
<asp:Label ID="lblTecnicoID" runat="server" Text="ID del Técnico:"></asp:Label>
        </p>
    <p>  
<asp:TextBox ID="tbTecnicoID" class="round" runat="server"></asp:TextBox>
        </p>
    <p> 
<asp:Label ID="lblNombre" runat="server" Text="Nombre:"></asp:Label>
    </p>
    <p> 
<asp:TextBox ID="tbNombre" class="round" runat="server"></asp:TextBox>
    </p>
    <p> 
<asp:Label ID="lblEspecialidad" runat="server" Text="Especialidad:"></asp:Label>
    </p>
    <p> 
<asp:TextBox ID="tbEspecialidad" class="round" runat="server"></asp:TextBox>
    </p>
    <p> &nbsp;</p>
    <p> 
        <asp:Button ID="btnAgregar" class="btn btn-outline-dark" runat="server" Text="Agregar" OnClick="btnAgregar_Click" />
        <asp:Button ID="btnConsultar" class="btn btn-outline-dark" runat="server" Text="Consultar" OnClick="btnConsultar_Click" />
        <asp:Button ID="btnModificar" class="btn btn-outline-dark" runat="server" Text="Modificar" OnClick="btnModificar_Click" />
        <asp:Button ID="btnEliminar" class="btn btn-outline-dark" runat="server" Text="Eliminar" OnClick="btnEliminar_Click" />
    </p>
    <p> &nbsp;</p>
    


    </div>
    <br />
    <br />
<br />
<br />
<br />
&nbsp;&nbsp;&nbsp;&nbsp;
<br />
&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br />
<br />
&nbsp;&nbsp;
&nbsp;<br />
&nbsp;<br />
<br />
    <br />
    <br />
</asp:Content>
