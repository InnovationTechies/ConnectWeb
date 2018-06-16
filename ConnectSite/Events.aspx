<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Events.aspx.cs" Inherits="ConnectSite.Events" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<div class =" contetText"><br><br>
 
</div>

<div class="list-group">
  <a href="#" class="list-group-item active">
    <p class="list-group-item-text">Con.ect is the Eastern Cape's premier fan and geek convention and will be taking place at the Nelson Mandela University Vodacom Indoor Sport Centre on Saturday 4 and Sunday 5 August 2018, from 10:00 - 18:00 on both days. Once again, we are teaming up with the amazing Sector 17 eSports, and convention regular Roland Gaspar will be our host.
Tickets will be sold at the door R50 for Saturday and Sunday Day Passes. R80 for Weekend Passes. Children under six years enter for free. Information regarding the LAN will be announced closer to the convention. We look forward to seeing you there!</p>


  </a><br>
</div>
<div class="list-group">

 <a href="#" class="list-group-item active">
   <h4>Military dress</h4>
    <p class="list-group-item-text">
        

Uniforms are welcome. But if you intend to wear a uniform that looks super-realistic, please distinguish that it is a costume.
If your clothing could be confused with local law enforcement, we’d request that you rather not wear it.
Hateful symbols aren’t welcome. Historical costumes can be great, but emblems of genocide are not appropriate.
</p>
</a><br><br>
</div>
  <div class="list-group">  
  <a href="#" class="list-group-item active">
   <h4>Masquerade: Free for all (Saturday)</h4>
    <p class="list-group-item-text">
        

All those wishing to not partake in the competition but would like the opportunity to show off their character may enter the masquerade. It is for all ages, all that is required is the name of your character and the series you are from. Children taking part in the masquerade under the age of 8 need to be accompanied by an adult.
The cosplay masquerade is your moment to shine! To show off your outfit and to get some lovely pictures to take home with you! The cosplay masquerade runs from 1 pm to 2pm on Saturday, so those wishing to strut their stuff must be ready at the stage by no later than 12:45. 
Participants in the cosplay masquerade must provide their full name, the character they are cosplaying and where the particular character comes from, so that we may properly call you on stage.
Have fun!
</p>
</a><br><br>
</div>


<div class="list-group">  
  <a href="#" class="list-group-item active">
   <h4>Cosplay Competition (Sunday)</h4>
    <p class="list-group-item-text">
        



Those wishing to participate in the cosplay competition on the Sunday will be required to register online through a document provided, which will detail your name, contact details, character, the series/movie/comic/anime your character comes from and a reference image. 
We are accepting all characters from graphic novels, games, movies, anime, cartoons, art, books and official artworks of the characters. 
Fan art versions of a character are permissible, provided you give a detailed reference image as well as crediting the artist.
60% of your outfit has to be handmade.
It is REQUIRED that all participants either have a reference image of their character on hand, or have sent it through with their form.
Original Characters are not allowed to enter the competition but are welcome to participate in the masquerade.
Entry for the competition will cost R40 , and entrants need to make sure to pick up their number From the Cosplay Registration Table, so as to call you to the stage under the correct name and character for your 5 minutes of fame, come judge time! Payment to be made & Numbers to be picked up first thing Saturday 5th of August
All entrants must submit themselves to pre judging which will commence at 11:00, where our local judges will get to look and chat with you one on one about your outfit!
After pre-judging, all competitors must be ready and waiting by the stage at 13:45 where you will get the chance to show your outfit off to the world! AND get some very awesome photos, So don’t miss it! 
Amazing prizes to be won! 
No hired outfits will be allowed to participate in the formal competition.
The Cosplay Competition is now strictly for persons 16 years or older. Children are more than welcome to join in on the Masquerade
Cosplay Competition Registration closes on the 1st of August 2018.

</p>
</a><br><br>
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
