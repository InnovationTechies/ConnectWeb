<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ConnectSite._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/connect logo.png"/>



    <div class="container">
  <div class="jumbotron">
    <h1>
        
    <asp:Label ID="lblTimer" runat="server" Text="-------"></asp:Label> <br ><br />
  
    <asp:Label ID="lblDueDate" runat="server" Text="-------"></asp:Label> <br><br/>

     <asp:Label ID="lblLapse" runat="server" Text="-------"></asp:Label>
    
        </h1> 

  </div>

</div>
</asp:Content>
