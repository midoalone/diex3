<H2>Health Information</H2>
<?php

// Extract the parameter
$city = str_replace(' ', '', $_GET['city']);
$name = str_replace(' ', '%20', $_GET['restaurant']);

// Get the XML-Feed
$health_feed = @file_get_contents("http://www.pizza-rat.com/restaurant/".$city."?search=".$name);
if(strpos($http_response_header[0], ' 404') > 1 )
	die('No Information available - City unknown to Pizza Rat.');

if($health_feed === '<?xml version="1.0" encoding="UTF-8"?><restaurants/>')
	die('No Information available - Restaurant unknown to Pizza Rat.');

$health = simplexml_load_string($health_feed);
//var_dump($health_feed);

$output = '<ul>';
$violations = $health->restaurant->violation;
foreach($violations as $vio){
	if( $vio != '' || $vio != '0' ){
		$current = '<li>'.$vio->description.'</li>';
		if($current === '<li></li>') $current = '';
		$output .= $current;
	}
}

$output .= '</ul>';
if($output === '<ul></ul>')
	die('Restaurant found in Pizza Rat. No Complaints in the Pizza Rat data base.');
echo($output);
?>
