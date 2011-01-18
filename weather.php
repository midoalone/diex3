<?php
$weather_feed = file_get_contents("http://api.wunderground.com/auto/wui/geo/WXCurrentObXML/index.xml?query=".$_GET["lat"].",".$_GET["lng"]);
$weather = simplexml_load_string($weather_feed);
if(!$weather) die('weather failed');
$copyright = $weather->channel->copyright;
?>
<H2>Weather</H2>
<?
$icon_url = ($weather->xpath("icons/icon_set[@name=\"Default\"]/icon_url"));
$icon_url = $icon_url[0];
?>
<img src="<? echo $icon_url ?>">
Type: <? echo $weather->weather ?><br>
Temperature : <? echo $weather->temp_c?> °C<br>
Relative Humidity: <? echo $weather->relative_humidity ?> <br>
