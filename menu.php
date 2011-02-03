<?php
//Use the Google Base Recipe API
//map types to more or less useful queries
//not ok: steakhouses, delis, pacific new wave, french bistro, french (new), french (classic), cafeterias, nuovo cucina italian, american (new), coffee bar, coffeehouses, delicatessen, tel caribbean, steak houses, eclectic, dive american, latin american, east european, buffets, coffee shops/diners, mexican/latin american/spanish, greek and middle eastern, russian/german, noodle shops, fast food, coffee shops, hamburgers, hot dogs, mexican/tex mex, diners, pan-asian, ukranian, cambodian
//ok: american, french, californian, american (traditional), asian, japanese, italian, seafood, chinese, continental, scandinavian, indian, caribbean, southwestern, mexican, russian, mediterranean, greek, bbq, pacific rim, international, southern, southern/soul, thai, health food, cajun, middle eastern, eastern european, barbecue, fusion, vegetarian, cajun/creole, indonesian, chicken, desserts, pizza, vietnamese, afghan, cuban, polish, sandwiches, tex-mex, spanish, 

$remapping = array(
  "steakhouses" => array("ingredient"=>"steak"),
  "delis" => array("cuisine"=>"sandwiches"), //see http://en.wikipedia.org/wiki/Delicatessen
  "pacific new wave" => array("cuisine"=>"american"), //zero google results
  "french bistro" => array("cuisine" => "french"),
  "french (new)" => array("cuisine" => "french"),
  "french (classic)" => array("cuisine" => "french"),
  "cafeterias" => array("cuisine" => "sandwiche"),
  "nuovo cucina italian" => array("cuisine" => "italian"),
  "american (new)" => array("cuisine" => "american"),
  "coffee bar" => array("cuisine" => "sandwiches"),
  "coffeehouses" => array("cuisine" => "sandwiches"),
  "delicatessen" => array("cuisine" => "sandwiches"),
  "tel caribbean" => array("cuisine" => "caribbean"),
  "steakhouses" => array("ingredient" => "steak"),
  "eclectic" => array("cuisine" => "pizza"), //We *really* don't know
  "dive american" => array("cuisine" => "america"), 
  "latin american" => array("cuisine" => "south american"), 
  "east european" => array("cuisine" => "eastern european"), 
  "buffets" => array("cuisine" => "italian"), 
  "coffee shops/diners" => array("cuisine" => "sandwiches"), 
  "mexian/latin american/spanish" => array("cuisine" => "south american"), 
  "greek and middle eastern" => array("cuisine" => "middle eastern"), 
  "russian/german" => array("cuisine" => "russian german"), 
  "noodle shops" => array("cuisine" => "asian"), 
  "fast food" => array("cuisine" => "american"), 
  "coffee shops" => array("cuisine" => "sandwiches"), 
  "hamburgers" => array("cuisine" => "american"), 
  "hot dogs" => array("cuisine" => "american"), 
  "mexican/tex-mex" => array("cuisine" => "mexican tex-mex"), 
  "diners" => array("cuisine" => "american"), 
  "pan-asian" => array("cuisine" => "asian"), 
  "ukranian" => array("cuisine" => "eastern european"), 
  "cambodian" => array("cuisine" => "asian"), 
);
$type = $_GET["type"];
$ingredient = "";
$cuisines = array();
$cuisine = "";
if (array_key_exists($type, $remapping)) {
  if (array_key_exists("ingredient", $remapping[$type])) {  $ingredient = "[ingredients:".$remapping[$type]["ingredient"]."]"; }
  if (array_key_exists("cuisine", $remapping[$type])) {
    $cuisines = $remapping[$type]["cuisine"];
    $cuisines = explode("&", $cuisines);
    foreach($cuisines as $c) {
      $cuisine.="[cuisine:".str_replace(" ", "+", $c)."]";
    }
  
  
  
  }
}
else
{
  $ingredient = "";
  $cuisine = "[cuisine:".str_replace(" ", "+", $type)."]";
}
$recipe_feed = file_get_contents("http://www.google.com/base/feeds/snippets?bq=[itemtype:recipes]".$cuisine.$ingredient);
echo "<h2>menu and nutrition information</h2>";
$recipes = simplexml_load_string($recipe_feed);
foreach($recipes->entry as $child)
{
  $a = ($child->link);

  foreach($a->attributes() as $a => $b) {
     if ($a == "href") {
      $link = $b;
     }
  }


  $title=sprintf("%s", $child->title);

  echo "<div><a rel='external' title='loading nutrition information' data-attr='".$title."' href='".$link."'>".$title."</a>
  <a rel='external' href='#' class='tipTip' data-attr='".$title."'>Health Information</a>
  <p class='hiddenhealth' style='display:none;'>Health Information</p></div>";
}
echo '<script>$(".tipTip").click(function(){$.ajax({url: "fatsecret.php?search="+$(this).attr("data-attr"), success: function(data) {$("#info").html(data); $("#overlay2").show();}});return false;});</script>';
echo "<div class='clear' style='height:1px;'></div>";
?>
