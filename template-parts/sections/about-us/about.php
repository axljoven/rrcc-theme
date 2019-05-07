<?php
/**
 * About Section
 */
?>

<?php $content = get_content(get_the_id()); ?>

<div class="section about relative">
    <div class="py-16 container mx-auto relative section-arrow-gray">
        
        <h2 class="mb-6 section-header header-left-decor"><?= $content['header'] ?></h2>
        <div class="section-content">
            <?= $content['content'] ?>
        </div> <!-- section-content -->

    </div> <!-- container -->
</div> <!-- section.about -->