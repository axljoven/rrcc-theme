<?php

/**
 * Event Banner Template
 */

// Get banner and generate the background image
$banner = [
	'bg'     => CFS()->get('event_banner_image'),
	'title'  => get_the_title(get_the_ID()),
];
$bg_style = apply_bg_image($banner['bg'], 'center bottom');

// Show the banner only it has enough field data
if (isset($banner['bg'], $banner['title'])) : ?>

	<div class="banner event-banner h-screen flex flex-col items-center justify-center" style="<?= $bg_style ?>">
		<div class="banner-inner-container flex flex-col items-center justify-center">

			<!-- Header and content -->
			<?php banner_header('Event'); ?>
			<?php banner_content($banner['title']); ?>

		</div> <!-- banner-inner-container -->

		<!-- Scroll down -->
		<?php get_template_part('template-parts/partials/scroll-down') ?>
	</div> <!-- banner -->

<?php endif; ?>