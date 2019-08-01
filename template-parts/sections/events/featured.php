<?php
/**
 * Featured Event
 */

// Fetch events
// @NOTE: This will be used also on Upcoming events
$events = get_events();
$featured_events = filter_featured_events($events);

// Show only if there's featured events
if ($featured_events !== '' && (count($featured_events) > 0)) : ?>

	<div class="section featured-events">
		<div class="py-16 container mx-auto relative">
			<h4 class="mb-8 section-header header-left-decor">Featured events</h4>

			<?php foreach ($featured_events as $key => $event) : ?>
				<article class="featured-event"> 
					<div class="flex -mx-8">
							
							<!-- Featured Image -->
							<div class="w-1/2 px-8">
								<div class="featured-image">
									<img 
										alt="<?= $event['title'] . ' Featured Image' ?>"
										src="<?= $event['custom_fields']['featured_image'] ?>">
								</div>								
							</div>

							<!-- Info -->
							<div class="w-1/2 px-8 featured-info-container">
								<!-- Title -->
								<h1 class="event-title">
									<a href="<?= $event['url'] ?>">
										<?= $event['title'] ?>
									</a>
								</h1>

								<!-- Info: Date | Time | Location -->
								<div class="info info-date-time">
									<div class="icon-container">
										<span class="icon ion-ios-calendar"></span>
									</div>
									<div class="value">
										<?= $event['custom_fields']['date_time_info'] ?>
									</div>
								</div>
								
								<div class="info info-location">
									<div class="icon-container">
										<span class="icon ion-md-pin"></span>
									</div>
									<div class="value">
										<?= $event['custom_fields']['location'] ?>
									</div>
								</div>

								<!-- Excerpt -->
								<div class="excerpt">
									<?= $event['custom_fields']['excerpt'] ?>
								</div>
							</div>

					</div> <!-- flex -->
				</article>
			<?php endforeach; ?>

		</div>
	</div>

<?php endif; ?>