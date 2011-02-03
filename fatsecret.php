<?php
//FatSecret API Classes are not really relevant here as they (usually) dont provide any method to gain a signature WHILE building a url - for example the time is read automatically inside the method - this makes it impossible to use the returned signature as we need to be able to send the time that was used to decrypt the signature in our http request.
//We use http://platform.fatsecret.com/api/Default.aspx?screen=rapiauth ...

//Signature Base String
//<HTTP Method>&<Request URL>&<Normalized Parameters>
$base = rawurlencode("GET")."&";
$base .= "http%3A%2F%2Fplatform.fatsecret.com%2Frest%2Fserver.api&";


//sort params by abc....necessary to build a correct unique signature
$params = "method=foods.search&";
$params .= "oauth_consumer_key=87871452623041b2b10dc0464c5143d3&";
$params .= "oauth_nonce=123&";
$params .= "oauth_signature_method=HMAC-SHA1&";
$params .= "oauth_timestamp=".time()."&";
$params .= "oauth_version=1.0&";
$params .= "search_expression=".urlencode($_GET['search']);
$params2 = rawurlencode($params);
$base .= $params2;

//encrypt it!
$sig= base64_encode(hash_hmac('sha1', $base, "5321003741834a8084e5b7d97283eb69&", true));


//now get the search results and write them down
$url = "http://platform.fatsecret.com/rest/server.api?".$params."&oauth_signature=".rawurlencode($sig);

$food_feed = file_get_contents($url);
$food = simplexml_load_string($food_feed);

if ($food->total_results != "0") {
$food_name = $food->food[0]->food_name;
$food_description = $food->food[0]->food_description;

echo $food_name."<br>";
echo $food_description."<br>";
}
else
{
echo "No nutritional information available, sorry!";
}

?>
