<h2>Qype recommendations</h2>
<?php
// Accesses the Qype API to determine the "grade" that was given to the restaurant by recommenders of qype. The result is rendered using the google chart api. 
// Extract the parameter
if(!isset($_GET['city']) || !isset($_GET['name']))
	die('No Location data available.');
	
$city = isset($_GET['city']) ? str_replace(' ', '', $_GET['city']) : 0;
$name = isset($_GET['name']) ? str_replace(' ', '', $_GET['name']) : 0;
$city = str_replace('%20', '', $city);
$name = str_replace('%20', '', $name);

// Get the XML-Feed
// http://api.qype.com/v1/places.json?show=Vapiano&in=Bonn&consumer_key=iSq00F60fGdsLOVyNZZaA
// http://api.qype.com/v1/places/34222-Vapiano-Bonn/reviews/en?&consumer_key=iSq00F60fGdsLOVyNZZaA

// Categorie 883 is "Eating and Drinking"
$place_feed = @file_get_contents('http://api.qype.com/v1/places?show='.$name.'&in='.$city.'&consumer_key=iSq00F60fGdsLOVyNZZaA&category_id=883');

if(strlen($place_feed) < 300)
	die('No Information available - Location unknown to Qype.');

$places = simplexml_load_string($place_feed);

// Extracted Information
// What is the average rating?
$average_rating = $places->place[0]->average_rating;
// Extract the Link to all recommendations
$recommendation_link = $places->place[0]->link[1]['href'];
// How many Recommendations were there in English?
$recommendation_count = $places->place[0]->link[3]['count'];

// There are not recommendations we return it.
if($recommendation_count === 0)
	die('Restaurant is known to Qype, but there are no recommendations.');

$title = $places->place[0]->title;

$output = '<img src="http://chart.apis.google.com/chart?chf=bg,s,676767&chxl=0:|1|2|3|4|5&chxr=0,0,5&chxt=y&chs=200x120&cht=gm&chds=0,5&chd=t:'.$average_rating.'&chl=avg.+Rating&chma=|10&chtt=Qype+Star+Rating&chts=676767,13.5" />';
$output .= '<br /><a href="'.$recommendation_link.'" target="_blank">See recommendations in detail</a>';

echo($output);
?>
