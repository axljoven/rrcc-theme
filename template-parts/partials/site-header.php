<?php
/**
 * Site Header
 */
?>

<header class="site-header flex justify-end items-center w-full">
    
	<!-- Search Form -->
	<div class="hidden">
		<?php get_search_form(true) ?>
	</div>


	<!-- Custom Logo -->
	<div class="site-logo">
		<?php the_custom_logo(); ?>
	</div>

	<!-- Site-header -->
	<div class="menu-container inline-block ml-auto flex">

		<!-- Main Menu -->
		<?php get_menu('main-navigation', 'main-menu') ?>

		<!-- Search Icon -->
		<div class="search-icon inline-block">
			<a class="flex items-center justify-center h-full" href="javascript:void(0)">
				<i class="icon ion-ios-search"></i>
			</a>
		</div>

	</div>

</header>