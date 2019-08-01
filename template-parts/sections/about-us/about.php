<?php
/**
 * About Section
 */

$content = [
    'header'        => CFS()->get('about_header'),
    'info'          => CFS()->get('about_info'),
    'gallery'       => CFS()->get('about_gallery'),
    'ministries'    => CFS()->get('about_ministries')
];
?>

<div class="section about relative">
    <div class="py-16 container mx-auto relative section-arrow-gray">
        
        <h2 class="mb-6 section-header header-left-decor"><?= $content['header'] ?></h2>
        <div class="section-content">
            <?= $content['info'] ?>
        </div> <!-- section-content -->

    </div> <!-- container -->
</div> <!-- section.about -->