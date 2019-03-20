<?php
/*
Plugin Name: HTML5shiv
Plugin URI: http://www.ramoonus.nl/wordpress/html5shiv/
Description: The latest HTML5 JavaScript shiv for IE to recognise and style the HTML5 elements. 
Version: 3.7.3
Author: Ramoonus
Author URI: http://www.ramoonus.nl/
*/

function rw_html5shiv() {
	
		// Original
		wp_deregister_script('html5shiv'); // deregister
		//wp_enqueue_script('html5shiv', plugins_url('/js/html5shiv.min.js', __FILE__), false, '3.7.2');
		
		// With Printshiv
		wp_deregister_script('html5shiv-printshiv'); // deregister
		wp_enqueue_script('html5shiv-printshiv', plugins_url('/js/html5shiv-printshiv.min.js', __FILE__), false, '3.7.3');
}
add_action( 'wp_enqueue_scripts', 'rw_html5shiv' );
?>