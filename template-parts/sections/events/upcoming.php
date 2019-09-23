<?php
/**
 * Upcoming Events
 */


// Check first if there are events
$upcoming_events = get_events();
if ($upcoming_events !== '' && (count($upcoming_events) > 0)) : ?>

	<div class="section upcoming-events">
		
		<div class="px-8 py-16 container mx-auto relative">
			<div class="block lg:flex -mx-8 mb-12">
				<div class="w-full lg:w-1/2 px-8 order-first lg:order-last">
					<div class="lg:pl-24">
						<h4 class="mb-8 section-header header-left-decor">Upcoming events</h4>
					</div>
				</div>
				<div class="w-full lg:w-1/2 px-8 bg-white z-10">
					<p>
						Do your best to present yourself to God as one approved, a worker 
						who has no need to be ashamed, rightly handling the word of truth. - 
						2 Timothy 2:15
					</p>
				</div>
			</div>

			<?php foreach ($upcoming_events as $key => $event) : ?>
					<article class="mb-8 upcoming-event">
						<div class="block md:flex -mx-8">
							
							<!-- Featured Image -->
							<div class="w-full lg:w-2/5 px-8">
								<div class="upcoming-image">
									<a href="<?= $event['url'] ?>">
										<img 
											alt="<?= $event['title'] . ' Upcoming Event Image' ?>"
											src="<?= $event['custom_fields']['upcoming_image'] ?>">
									</a>
								</div>
							</div>

							<!-- Info -->
							<div class="w-full lg:w-3/5 px-8 upcoming-info-container">
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
										<span class="icon ion-ios-pin"></span>
									</div>
									<div class="value">
										<?= $event['custom_fields']['location'] ?>
									</div>
								</div>
							</div> <!-- featured-info-container -->

						</div> <!-- flex -->					
					</article>
			<?php endforeach; ?>

		</div>
	</div>

<?php endif; ?>