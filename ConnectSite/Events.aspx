﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Events.aspx.cs" Inherits="ConnectSite.Events" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<div class =" contetText"><br><br>
 




<br><br></div>

<div class="list-group">
  <a href="#" class="list-group-item active">
    <p class="list-group-item-text">Con.ect is the Eastern Cape's premier fan and geek convention <br>and will be taking place at the Nelson Mandela University Vodacom Indoor Sport Centre <br>on Saturday 4 and Sunday 5 August 2018, from 10:00 - 18:00 on both days. Once again,<br> we are teaming up with the amazing Sector 17 eSports, <br>and convention regular Roland Gaspar will be our host.
</p>
  </a>
  <a href="#" class="list-group-item">
    <p class="list-group-item-text">Tickets will be sold at the door <br>R50 for Saturday and Sunday Day Passes.<br>R80 for Weekend Passes. <br>Children under six years enter for free.</p>
  </a>
  <a href="#" class="list-group-item">
    <p class="list-group-item-text">Information regarding the LAN will be announced closer to the convention.<br> We look forward to seeing you there!</p>
  </a>
</div>

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
<div id="googleMap" style="height:400px;width:100%;"></div>
<script>
function myMap() {
var myCenter = new google.maps.LatLng(-34.0109072,25.6760861);
var mapProp = {center:myCenter, zoom:12, scrollwheel:false, draggable:false, mapTypeId:google.maps.MapTypeId.ROADMAP};
var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);
var marker = new google.maps.Marker({position:myCenter});
marker.setMap(map);
}
</script>
    <script src="https://maps.googleapis.com/maps/api/js?callback=myMap"></script>

</asp:Content>
