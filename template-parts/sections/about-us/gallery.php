<?php
/**
 * Gallery
 */

$gallery = CFS()->get('about_gallery'); ?>

<div class="gallery flex flex-row justify-center">
	<?php foreach($gallery as $key => $item) : ?>
		<img class="gallery-image" src="<?= $item['about_gallery image'] ?>" alt="">
	<?php endforeach; ?>
</div>