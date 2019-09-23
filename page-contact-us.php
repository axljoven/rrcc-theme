<?php
/**
 * Contact Us Page Template
 */
?>

<!-- Main HTML -->
<?php get_header() ?>

	<main id="page-contact-us">

		<!-- Banner -->
		<?php get_template_part('template-parts/partials/banner') ?>

		<div id="main-content">
			<!-- Contact -->
			<?php get_template_part('template-parts/sections/contact-us/contact') ?>
			
			<!-- Google Map -->
			<?php get_template_part('template-parts/sections/contact-us/map') ?>
		</div>

		<!-- Subscription -->
		<?php get_template_part('template-parts/partials/subscription') ?>

	</main>

<?php get_footer() ?>