<?php
/**
 * Subscription Form Template
 */
?>

<div class="subscription p-6">
	<div class="subscription-inner flex flex-col items-center justify-center p-12">
		<h2 class="subscription-header font-light">Stay Connected</h2>
		<p class="text-3xl text-center">
			Get the latest news and updates <br>
			emailed to your inbox
		</p>
		<?= do_shortcode('[newsletter_form]') ?>
	</div>
</div>