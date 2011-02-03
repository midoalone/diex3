<?php

?>
<html>
  <head>
    <script src="http://maps.google.com/maps?file=api&amp;v=2&amp;key=ABQIAAAAjU0EJWnWPMv7oQ-jjS7dYxQGj0PqsCtxKvarsoS-iqLdqZSKfxRdmoPmGl7Y9335WLC36wIGYa6o5Q&sensor=false" type="text/javascript"></script>
    <script src="http://gmaps-utility-library.googlecode.com/svn/trunk/markerclusterer/1.0/src/markerclusterer_packed.js" type="text/javascript"></script>
    <script src="data.js" type="text/javascript"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
    <script src="lib/jquery.equalHeightColumns.min.js"></script>

    <link href='http://fonts.googleapis.com/css?family=Fontdiner+Swanky' rel='stylesheet' type='text/css'>


    <link rel="stylesheet" type="text/css" href="style.css" />
    <link rel="stylesheet" type="text/css" href="lib/tipTip.css" />


    <script type="text/javascript">
    
    //In order to make use of encapsulation and parallel access to the APIs, we rely heavily
    //on Asynchronous HTTP Requests (using jquery).
    //Once a marker on the map is clicked, the function showRestaurant is started with the
    //restaurant hash as a parameter
    
    //APIs which cannot be accessed via javascript are kept in separate php files and accessed via ajax
    var myPano;
      
      //is fired when a marker is clicked
      function showRestaurant(hash) {

        if (hash.google.city == undefined) {
          hash.google.city == hash.google.adm1;
        }

        if (hash.google.city == undefined) {
          hash.google.city == hash.google.adm2;
        }

        if (hash.google.city == undefined) {
          hash.google.city == hash.google.adm3;
        }
        var location = new GLatLng(parseFloat(hash.lat), parseFloat(hash.lng));

        //get google maps picture
        var mappicture = "http://maps.google.com/maps/api/staticmap?sensor=false&center="+hash.lat+","+hash.lng+"&zoom=18&size=200x200&maptype=satellite";
        $("#google_map_picture").html("<h2>google map picture</h2><img src='"+mappicture+"'/>");

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
              $("#google_streetview").hide();            
            }
         });

      //add address
      $("#address").html("<h2>address</h2><h3>"+hash[0].name+"</h3><br>"+hash.google.street+" "+hash.google.streetnumber+"<br>"+hash.google.city+", "+hash.google.adm1+"<br>"+hash.google.country);

      //get weather

      $.ajax({
        url: 'weather.php?lat=' + hash.lat + '&lng=' + hash.lng,
        success: function(data) {
          $('#weather').html(data);
        }
      });

      // get healthinformation
      $.ajax({
            url: 'pizzarat.php?city=' + hash.google.city + '&restaurant=' + hash[0].name,
            success: function(data) {
              $('#health').html(data);
            }
          });

      // get the Slideshow
      $.ajax({
            url: 'slide.php?city=' + hash.google.city,
            success: function(data) {
              $('#slideshow').html(data);
            }
          });

      // get Restaurants
      $.ajax({
            url: 'qype_places.php?lat=' + hash.lat + '&long=' + hash.lng,
            success: function(data) {
              $('#other_restaurants').html(data);
            }
          })

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
            
            if (value.google.city != undefined) {
              var latlng = new GLatLng(value.lat, value.lng);
              var marker = new GMarker(latlng);

              GEvent.addListener(marker, 'click', function() {
                showRestaurant(value);
              });

              markers.push(marker);
            }
          });

        var markerCluster = new MarkerClusterer(map, markers);


        //initialize streetview
        myPano = new GStreetviewPanorama(document.getElementById("pano"));

        }




      
        $("#overlay").ajaxStart(function(){
           $(this).show();
         });
        $("#overlay").ajaxStop(function(){
           $(this).hide();
           $('#upperdisplays').equalHeightColumns
            ({
            });
           $('#lowerdisplays').equalHeightColumns
            ({
            });

         }); 

        $("#overlay2").click(function(){$("#overlay2").hide();});

      });
    </script>




  </head>

  <body>

    <div id="overlay" style="display: none;">
      <div id="loading">
        <img src="loading.gif"> 
        <h1 style="color: #ffffff;">loading</h1>
      </div>
    </div>

    <div id="overlay2" style="display: none;">
      <div id="info">
      </div>
    </div>

    <div class="header">
      <img src="logo.png">
    </div>

<div id="wrapper">

    <div id="upperdisplays">

      <div id="google_map_picture" class="fourth">
          <h2>google map picture</h2>
      </div>

      <div id="address" class="fourth">
        <h2>address</h2>
      </div>

      <div id="weather" class="fourth">
        <h2>weather</h2>
      </div>

      <div id="visitor_recommendations" class="fourth">
        <h2>visitor recommendations</h2>
      </div>
    
    </div>
    <div class="clear"></div>

    <div class="content">
      <div id="map" ></div>
    </div>

    <div id="google_streetview" style="display:none; text-align: center;" class="full">
        <h2>google streetview picture (approximate location)</h2>
        <div id="streetview_status"></div>
        <div name="pano" id="pano" style="width: 500px; height: 300px"></div>
    </div>

    <div id="lowerdisplays">


      <div id="slideshow" class="half">
        <h2>Slideshow of the city</h2>
      </div>

      <div id="menu" class="half menu">
        <h2>menu and nutrition information</h2>
      </div>

      <div id="health" class="half">
        <h2>PizzaRat Health Inspection Scores</h2>
      </div>


      <div id="other_restaurants" class="half">
        <h2>show other restaurants in this city</h2>
      </div>
    </div>

</div>

  </body>

</html>

