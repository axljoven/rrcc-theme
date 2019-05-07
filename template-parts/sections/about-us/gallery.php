<?php
/**
 * Gallery
 */
?>

<?php $gallery = get_gallery($id); ?>

<div class="gallery flex flex-row justify-center">
    <?php foreach($gallery as $key => $url) : ?>
        <img class="gallery-image" src="<?= $url ?>" alt="">
    <?php endforeach; ?>
</div>