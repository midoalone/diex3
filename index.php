<?php

?>
<html>
  <head>
    //Google Maps
    <script src="http://maps.google.com/maps?file=api&amp;v=2&amp;key=ABQIAAAAjU0EJWnWPMv7oQ-jjS7dYxQGj0PqsCtxKvarsoS-iqLdqZSKfxRdmoPmGl7Y9335WLC36wIGYa6o5Q&sensor=false" type="text/javascript"></script>
    //Marker Clusterer
    <script src="http://gmaps-utility-library.googlecode.com/svn/trunk/markerclusterer/1.0/src/markerclusterer_packed.js" type="text/javascript"></script>
    <script src="data.js" type="text/javascript"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>


    <link rel="stylesheet" type="text/css" href="style.css" />


    <script type="text/javascript">
    var myPano;

      //is fired when a marker is clicked
      function showRestaurant(hash) {
        alert (hash["0"]["name"]);
        var location = new GLatLng(parseFloat(hash.lat), parseFloat(hash.lng));

        //get google maps picture
        var mappicture = "http://maps.google.com/maps/api/staticmap?sensor=false&center="+hash.lat+","+hash.lng+"&zoom=18&size=200x200&maptype=satellite";
        $("#google_map_picture").html("<img src='"+mappicture+"'/>");

        //check whether streetview is available
        //if so, show it
         var svClient = new GStreetviewClient();
         svClient.getNearestPanoramaLatLng(location, function (nearest) {
            if ((nearest !== null) && (location.distanceFrom(nearest) <= 100)) {
              myPano.setLocationAndPOV(location);
              $("#google_streetview").show();            
              $("#pano").show();
              $("#streetview_status").html("");
            }
            else {
               $("#pano").hide();
               $("#streetview_status").html("No streetview in the area available");
            }
         });

      //add address
      $("#address").html("<h2>"+hash[0].name+"</h2>"+hash[0].addr+"<br>"+hash[0].city);

      //get weather

      $.ajax({
        url: 'weather.php?lat=' + hash.lat + '&lng=' + hash.lng,
        success: function(data) {
          $('#weather').html(data);
        }
      });

      // get healthinformation
      $.ajax({
            url: 'pizzarat.php?city=' + hash[0].city + '&restaurant=' + hash[0].name,
            success: function(data) {
              $('#health').html(data);
            }
          });

      // get the Slideshow
      $.ajax({
            url: 'slide.php?city=' + hash[0].city,
            success: function(data) {
              $('#slideshow').html(data);
            }
          });

      //get menus
      $.ajax({
            url: 'menu.php?type=' + hash[0].type,
            success: function(data) {
              $('#menu').html(data);
            }
          });

      }




      $(document).ready(function() {
          
       if(GBrowserIsCompatible()) {
          var map = new GMap2(document.getElementById('map'));
          //try to center it on america... america fits into view on 1680x1050
          map.setCenter(new GLatLng(39.91, -98.38), 4);
          map.addControl(new GLargeMapControl());
          var icon = new GIcon(G_DEFAULT_ICON);
          icon.image = "http://chart.apis.google.com/chart?cht=mm&chs=24x32&chco=FFFFFF,008CFF,000000&ext=.png";
          markers = [];
          $.each(data, function(index,value) {

            var latlng = new GLatLng(value.lat, value.lng);
            var marker = new GMarker(latlng);

            GEvent.addListener(marker, 'click', function() {
              showRestaurant(value);
            });

            markers.push(marker);

          });

        var markerCluster = new MarkerClusterer(map, markers);


        //initialize streetview
        myPano = new GStreetviewPanorama(document.getElementById("pano"));

        }





      });
    </script>




  </head>

  <body>

    <div class="content">
      <div id="map" style="height: 800px"></div>
    </div>

    <div id="google_streetview" style="display:none;">
        google streetview picture
        <div id="streetview_status"></div>
        <div name="pano" id="pano" style="width: 500px; height: 300px"></div>
    </div>

    <div id="google_map_picture">

    </div>
    <div id="address">
      address
    </div>

    <div id="weather">
      weather
    </div>

    <div id="visitor_recommendations">
      visitor recommendations
    </div>

    <div id="menus">
      menu (30 randomly chosen items) combined with health information?
    </div>

    <div id="health">
      PizzaRat Health Inspection Scores
    </div>

    <div id="slideshow">
      Slideshow of the city
    </div>

    <div id="other_restaurants">
      show other restaurants in this city
    </div>

    <div id="menu">
      show the menu
    </div>
    

  </body>

</html>

