<H2>Restaurants in the Neighbourhood</H2>
<?php
// Accesses the Qype API to determine restaurants in the are of the currently selected restaurant

// Extract the parameter
$long = isset($_GET['long']) ? str_replace(' ', '', $_GET['long']) : 0;
$lat = isset($_GET['lat']) ? str_replace(' ', '', $_GET['lat']) : 0 ;

// Get the XML-Feed
// http://api.qype.com/v1/places.json?show=Vapiano&in=Bonn&consumer_key=iSq00F60fGdsLOVyNZZaA
// http://api.qype.com/v1/places/34222-Vapiano-Bonn/reviews/en?&consumer_key=iSq00F60fGdsLOVyNZZaA

// Categorie 883 is "Eating and Drinking"
$place_feed = @file_get_contents('http://api.qype.com/v1/positions/'.$lat.",".$long.'/places?consumer_key=iSq00F60fGdsLOVyNZZaA&category_id=883');

if(strlen($place_feed) < 300)
	die('No Information available - Location unknown to Qype.');

$places = simplexml_load_string($place_feed);
//var_dump($places->place[2]->title);

//die();

$output = '<ul>';
foreach($places->place as $place){
	$output .= '<li><a href="'.$place->link[1]['href'].'" target="_blank">'.$place->title.'</a></li>';
}
$output .= '</ul>';

echo($output);
?>
