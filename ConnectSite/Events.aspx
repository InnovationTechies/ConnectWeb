<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Events.aspx.cs" Inherits="ConnectSite.Events" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<div class =" contetText"><br><br>
 Con.ect is the Eastern Cape's premier fan and geek convention and will be taking place at the Nelson Mandela University Vodacom Indoor Sport Centre on Saturday 4 and Sunday 5 August 2018, from 10:00 - 18:00 on both days. Once again, we are teaming up with the amazing Sector 17 eSports, and convention regular Roland Gaspar will be our host.

Tickets will be sold at the door and are R50 for Saturday and Sunday Day Passes, or R80 for Weekend Passes. Children under six years enter for free.

Information regarding the LAN will be announced closer to the convention.

We look forward to seeing you there!<br><br></div>

<div class="row marketing">
        <div class="col-lg-6">
          <h4>Con.ect</h4>
          <p>Con.ect is the Eastern Cape's premier fan and geek convention and will be taking place at the Nelson Mandela University Vodacom Indoor Sport Centre on Saturday 4 and Sunday 5 August 2018, from 10:00 - 18:00 on both days. Once again, we are teaming up with the amazing Sector 17 eSports, and convention regular Roland Gaspar will be our host.

Tickets will be sold at the door and are R50 for Saturday and Sunday Day Passes, or R80 for Weekend Passes. Children under six years enter for free.

Information regarding the LAN will be announced closer to the convention.

We look forward to seeing you there!</p>
 </div>
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
