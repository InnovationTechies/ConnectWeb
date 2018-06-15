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
<script src="https://www.google.co.za/maps/place/Vodacom+Indoor+Sports+Centre/@-34.0109072,25.6760861,17z/data=!3m1!4b1!4m5!3m4!1s0x1e6532d8ee7f0a75:0xce78b1eddab5ab04!8m2!3d-34.0109072!4d25.6782748&key=AIzaSyDyZAUtNt7Orra9321ukLv48rU1DD3OFhM&callback=myMap"></script>
</asp:Content>
