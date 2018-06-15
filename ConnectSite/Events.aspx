<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Events.aspx.cs" Inherits="ConnectSite.Events" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<div class =" contetText"><br><br>
 Con.ect is the Eastern Cape's premier fan and geek convention and will be taking place at the Nelson Mandela University Vodacom Indoor Sport Centre on Saturday 4 and Sunday 5 August 2018, from 10:00 - 18:00 on both days. Once again, we are teaming up with the amazing Sector 17 eSports, and convention regular Roland Gaspar will be our host.

Tickets will be sold at the door and are R50 for Saturday and Sunday Day Passes, or R80 for Weekend Passes. Children under six years enter for free.

Information regarding the LAN will be announced closer to the convention.

We look forward to seeing you there!<br><br></div>

<!-- Style the map -->
<style>
#map {
  width: 100%;
  height: 400px;
  -webkit-filter: grayscale(100%); /* Safari 6.0 - 9.0 */
  filter: grayscale(100%);
}
</style>

<!-- Display the map -->
<div id="map"></div>

<!-- Google Maps Script -->
<script>
function myMap() {
    var mapCanvas = document.getElementById("map");
    var mapOptions = {
        center: new google.maps.LatLng(51.5, -0.2),
        zoom: 10
    };
    var map = new google.maps.Map(mapCanvas, mapOptions);
}
</script>
<script src="<script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY&callback=myMap"></script>"></script>
</asp:Content>
