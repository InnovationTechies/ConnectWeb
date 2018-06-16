<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ConnectSite._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   

    <div class="container">
  <div class="jumbotron"> 
       <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/connect logo.png" Height="443px" Width="1031px"/>
      <br /><br/>
      <br /><br/>
        
    <h1>  
        
    <asp:Label ID="lblTimer" Visible="false" runat="server" Text="-------"></asp:Label> <br ><br/>
  
    <asp:Label ID="lblDueDate" runat="server" Text="-------"></asp:Label> <br><br/>

<%--        \\<asp:Label ID="Label1" runat="server" Text="TICKETS AT THE DOOR!"></asp:Label><br><br/>--%>

        <asp:Timer ID="Timer1" runat="server" ontick="Timer1_Tick" Interval="2000">
     </asp:Timer>
     <asp:UpdatePanel ID="UpdatePanel1" runat="server">
           <ContentTemplate>
           <asp:Label ID="lblLapse" runat="server" Text="-------"></asp:Label>
           </ContentTemplate>
               <Triggers>
                   <asp:AsyncPostBackTrigger ControlID="Timer1" EventName="Tick" />
               </Triggers>
     </asp:UpdatePanel>
        </h1> 
      <br /><br/>
      <br /><br/>
       <footer class =" footer">
           <a href="https://www.youtube.com/watch?v=0zRnTLlPXcY" <a/>
           <asp:Image ID="Image2" runat="server" ImageUrl ="~/Images/utube.jpg" Height="23px" Width="31px"/>

               <a href =" https://www.facebook.com/Con.ectSouthAfrica/"<a/>
        <asp:Image ID="Image4" runat="server"  ImageUrl="~/Images/Facebook.png" Height="24px" Width="24px" /> 
       </footer>

  </div>

</div>
   
    </a>
   
</asp:Content>
