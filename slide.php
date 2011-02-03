<?php
//Uses the Panoramion API to include a slideshow of the city
// Extract the parameter
$city = str_replace(' ', '', $_GET['city']);
$city = str_replace('%20', '', $_GET['city']);
$picfeed = "http://www.panoramio.com/wapi/template/list.html?tag=".$city."&width=400&height=400&rows=4&columns=4&orientation=vertical";
?>
<h2>Slideshow</h2>
<iframe
src="<?php echo($picfeed); ?>"
frameborder="0" width="400" height="400" scrolling="no" marginwidth="0" marginheight="0">
</iframe>
