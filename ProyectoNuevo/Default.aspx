<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ProyectoNuevo.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<%--DENTRO DE ACÁ VA EL CONTENIDO--%>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="row">

          <div class="mb-3">
            <label for="txtEmail" class="form-label">Email address</label>
             <asp:TextBox ID="txtEmail" CssClass="form-control" type="email" runat="server" />
          </div>
          <div class="mb-3">
            <label for="txtPassword" class="form-label">Password</label>
            <asp:TextBox ID="txtPassword" CssClass="form-control" type="password" runat="server" />
          </div>
          <div class="mb-3 form-check">
            <input type="checkbox" class="form-check-input" id="exampleCheck1">
            <label class="form-check-label" for="exampleCheck1">Check me out</label>
          </div>

            <%--PARA DARLE CLASES DE CSS/BOOTSTRAP, la etiqueta es CssClass--%>
          <asp:Button ID="btnAceptar" runat="server" CssClass="btn btn-primary" Text="Aceptar"/>

        </div>
    </div>

</asp:Content>
