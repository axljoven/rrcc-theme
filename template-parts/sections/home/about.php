<?php
/**
 * Quick About Section
 */
?>

<?php
$content = get_content(get_the_id());
$gallery = get_gallery(get_the_id());
?>

<div class="section about relative">
    <div class="py-16 container mx-auto relative section-arrow-gray">

        <h2 class="mb-6 section-header header-left-decor"><?= $content['header'] ?></h2>
        <div class="section-content">
            <div class="w-2/5">
                
                <?= $content['content'] ?>
                <a class="section-cta" href="">Learn More <span class="icon ion-ios-arrow-round-forward"></span></a>

            </div> <!-- w-1/2 -->
        </div> <!-- section-content -->

    </div> <!-- container -->

    
    <!-- Gallery -->
    <div class="gallery w-1/2 flex flex-row justify-start">
        <?php foreach($gallery as $key => $url) : ?>
            <img class="gallery-image" src="<?= $url ?>" alt="">
        <?php endforeach; ?>
    </div>

</div> <!-- section.about -->