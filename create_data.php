<?php

function remove_everything_after($addr, $removethis) {
  if (strrpos($addr, $removethis) !== false) {
    $addr = substr($addr, 0, strrpos($addr, $removethis));
  }
  return $addr;
}

function clean_address($addr){
  $addr = remove_everything_after($addr, "between");
  $addr = remove_everything_after($addr, " just ");
  $addr = remove_everything_after($addr, " near ");
  return $addr;
}




$db = mysql_connect('127.0.0.1', 'studentWS10', '1994Inmon');
mysql_select_db("dataint_source_4");
if (!$db) {
    die('keine Verbindung möglich: ' . mysql_error());
}

$sql = 'SELECT * from restaurants';
$result = mysql_query($sql);

$restaurants_sql = array();

if (!$result) {
    die('Query ist mist: ' . mysql_error());
}
$row = 1;
while(($data = mysql_fetch_assoc($result))) {
  $entitywrapper = array();
  $entity = array();
  $entity['id'] = $data['id'];
  $entity['name'] = $data['name'];
  $entity['addr'] = $data['addr'];
  $entity['city'] = $data['city'];
  $entity['phone'] = $data['phone'];
  $entity['type'] = $data['type'];
  $entity['class'] = $data['class'];
  $entitywrapper[0] = $entity;
  $restaurants_sql[$row]= $entitywrapper;
  $row+=1; //preserve identitites
}

//now eliminate duplicates (in the main array - still preserve them in the subarrays)
$sql = 'SELECT * from dude';
$result = mysql_query($sql);
while(($data = mysql_fetch_assoc($result))) {
  array_push($restaurants_sql[(int)$data["id_1"]], $restaurants_sql[(int)$data["id_2"]][0]);
  unset($restaurants_sql[(int)$data["id_2"]]);
}
//restart with 0
$restaurants = array_values($restaurants_sql);

$counter = 0;
echo "<pre>";
foreach ($restaurants as $restaurant) {
  //getlatlng
  //remove between ...... and other directions - doesnt work with google
  $addr = $restaurant[0]['addr'];
  $addr = clean_address($addr);
  //first try with first address
  $url = "http://maps.googleapis.com/maps/api/geocode/json?address=".urlencode($addr)."+,".urlencode($restaurant[0]['city']).",USA&sensor=false";
  echo "\n".$counter.": ".$url;
  $result = json_decode(file_get_contents($url));

  //if no results try with second given address
  if ($result->status == "ZERO_RESULTS") {
    echo "\n!!!ZERO RESULTS (first try)\n";
    var_dump($restaurant);


    $addr = $restaurant[1]['addr'];
    $addr = clean_address($addr);

    $url = "http://maps.googleapis.com/maps/api/geocode/json?address=".urlencode($addr)."+,".urlencode($restaurant[1]['city']).",USA&sensor=false";
    echo "\n".$counter.": ".$url;
    $result = json_decode(file_get_contents($url));
  }

  if ($result->status == "ZERO_RESULTS") {
    echo "\n ".$counter."!!!ZERO RESULTS!!!";
  }
  else {
  $restaurant["lat"] = $result->results[0]->geometry->location->lat;
  $restaurant["lng"] = $result->results[0]->geometry->location->lng;
  $restaurants[$counter]=$restaurant;
  }
  echo "\n".$counter." lat:".$restaurant["lat"]." lng:".$restaurant["lng"];
  sleep(1);
  $counter+=1;
}

echo "</pre>";
$myFile = "data.js";
$fh = fopen($myFile, 'w') or die("can't open file");
$stringData = "var data =".json_encode($restaurants);
fwrite($fh, $stringData);
fclose($fh);
?>
