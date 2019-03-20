<?php 
global $avia_config;

	/*
	 * get_header is a basic wordpress function, used to retrieve the header.php file in your theme directory.
	 */	
	 get_header();


	 echo avia_title(array('title' => __('Error 404 - page not found', 'avia_framework')));
	?>
		
		
		<div class='container_wrap main_color <?php avia_layout_class( 'main' ); ?>'>
						
			<div class='container'>
			
				<div class='template-page content <?php avia_layout_class( 'content' ); ?> units'>
				
					<div class="entry entry-content clearfix" id='search-fail'>
					<?php get_template_part('includes/error404'); ?>
				</div>
				
				
				<!--end content-->
				</div>
				
				
			</div><!--end container-->

	


<?php get_footer(); ?>