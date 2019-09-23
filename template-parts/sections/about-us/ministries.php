<?php
/**
 * Ministries
 */

$ministries = CFS()->get('about_ministries'); ?>

<div class="section ministries py-16">
	<div class="container mx-auto">
		<div class="section-header-container flex justify-center">
			<h2 class="mb-16 section-header header-both-decor">Ministries</h2>
		</div>

		<div class="flex flex-inline -mx-6">
			<?php foreach ( $ministries as $key => $item ) : ?>
			<div class="w-1/3 px-6">
				<article class="ministry">
					<div class="ministry-image mb-8"><img src="<?= $item['about_ministry_image'] ?>" alt=""></div>
					<h1 class="ministry-name text-xl text-gold mb-4"><?= $item['about_ministry_header'] ?></h1>
					<div class="ministry-description"><?= $item['about_ministry_desc'] ?></div>
				</article>
			</div>
			<?php endforeach; ?>
		</div>
	</div>
</div>