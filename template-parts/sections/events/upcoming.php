<?php
/**
 * Upcoming Events
 */


// Check first if there are events
$events = get_events();
if ($events !== '' && (count($events) > 0)) : ?>

	<div class="section upcoming-events">
		<div class="py-16 container mx-auto relative">
		<h4 class="mb-8 section-header header-left-decor">Upcoming events</h4>

			<?php foreach ($events as $key => $event) : ?>
					<article class="mb-8">
						<?php var_dump($event) ?>
					</article>
			<?php endforeach; ?>

		</div>
	</div>

<?php endif; ?>