<?php
/*
 | ----------------------------------------------------------------
 | Single Event Template
 | ----------------------------------------------------------------
 */

$event = [
	'title'	    => get_the_title(get_the_id()),
	'date_and_time' => CFS()->get('event_date_time'),
	'location'      => CFS()->get('event_location'),
	'desc'          => CFS()->get('event_desc'),
	'speakers'      => CFS()->get('event_speakers'),
	'reg_fee'       => CFS()->get('event_price'),
	'poster'        => CFS()->get('event_poster'),
	'form_code'     => CFS()->get('event_form_code'),
];
?>

<!-- Main HTML -->
<?php get_header() ?>

	<main id="page-contact-us">

		<!-- Banner -->
		<?php get_template_part('template-parts/sections/events/banner') ?>

		<div id="main-content">
			<div class="container mx-auto">
				
				<div class="section relative">
					<div class="px-8 py-16 container mx-auto relative section-arrow-gray">

						<!-- Description -->
						<div class="section-content mb-24">
							<h2 class="mb-6 section-header header-left-decor text-lg">About the event</h2>

							<div class="block lg:flex -mx-8">
								<!-- Poster -->
								<div class="mb-24 lg:mb-0 w-full lg:w-1/3 px-8">
									<figure class="poster w-100">
										<img src="<?= $event['poster'] ?>" alt="<?= $event['title'] . 'poster' ?>">
										<figcaption class="caption"><?= $event['title'] . 'poster' ?></figcaption>
									</figure>
								</div>

								<!-- Description -->
								<div class="mb-24 lg:mb-0 w-full lg:w-2/3 px-8">
									<?= $event['desc'] ?>
								</div>
							</div>
						</div>

						
						<!-- Details and Registration -->
						<div class="px-8 py-16 container mx-auto">
							<div class="block lg:flex -mx-8">

								<!-- Details -->
								<div class="section-content mb-24 lg:mb-0 w-full lg:w-1/2 px-8">
									<h2 class="mb-6 section-header header-left-decor text-lg">Details and Registration</h2>

									<!-- Date and time -->
									<div class="info info-date-time">
										<div class="info-header"><span class="icon ion-ios-calendar"></span> Date and Time</div>
										<div class="value"><?= $event['date_and_time'] ?></div>
									</div>
									
									<!-- Location -->
									<div class="info info-location">
										<div class="info-header"><span class="icon ion-ios-pin"></span> Venue</div>
										<div class="value"><?= $event['location'] ?></div>
									</div>
									
									<!-- Speakers -->
									<div class="info info-speakers">
										<div class="info-header"><span class="icon ion-md-person"></span> Speaker(s)</div>
										<div class="value"><?= $event['speakers'] ?></div>
									</div>

									<!-- Registration -->
									<div class="info info-reg-fee">
										<div class="info-header"><span class="icon ion-ios-pricetags"></span> Registration Fee</div>
										<div class="value"><?= $event['reg_fee'] ?></div>
									</div>
								</div> <!-- section-content -->


								<!-- Registration -->
								<div class="section-content w-full lg:w-1/2 px-8">
									<!-- Form -->
									<div class="registration-form">
										<?= $event['form_code'] ?>
									</div>
								</div> <!-- section-content -->

							</div> <!-- block md:flex -mx-8 -->
						</div> <!-- container -->


					</div> <!-- container -->
				</div> <!-- section -->

			</div> <!-- container -->
		</div> <!-- main-content -->

		<!-- Subscription -->
		<?php get_template_part('template-parts/partials/subscription') ?>

	</main>

<?php get_footer() ?>