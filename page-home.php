<?php
/**
 * Home Page Template
 */
?>

<!-- Main HTML -->
<?php get_header() ?>

	<main id="page-home">

		<!-- Banner -->
		<?php get_template_part('template-parts/partials/banner') ?>

		<div id="main-content">
			<!-- Quick About -->
			<?php get_template_part('template-parts/sections/home/about') ?>

			<!-- Latest Sermons -->
			<?php get_template_part('template-parts/sections/home/sermons') ?>
		</div>
		
		<!-- Subscription -->
		<?php get_template_part('template-parts/partials/subscription') ?>

	</main>

<?php get_footer() ?>