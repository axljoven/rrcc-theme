<?php
/**
 * Banner Template
 */
?>

<?php 
// Get banner and generate the background image
$banner = [
    'bg'         => CFS()->get( 'banner_bg_image' ),
    'pre_header' => CFS()->get( 'banner_pre_header' ),
    'content'    => CFS()->get( 'banner_content' ),
    'footer'     => CFS()->get( 'banner_footer' ),
];
$bg_style = apply_bg_image($banner['bg'], 'center bottom');

// Show the banner only it has enough field data
if ( isset($banner['bg'], $banner['pre_header'], $banner['content']) ): ?>

    <div class="banner h-screen flex flex-col items-center justify-center" style="<?= $bg_style ?>">
        <div class="banner-inner-container flex flex-col items-center justify-center">
            <!-- Header and content -->
            <?php banner_header($banner['pre_header']); ?>
            <?php banner_content($banner['content']); ?>

            <?php if (array_key_exists('footer', $banner) && $banner['footer'] !== '') : ?>
                <?php banner_footer($banner['footer']) ?>
            <?php endif; ?>

            <?php echo get_template_part('template-parts/partials/banner-home-cta'); ?>
        </div> <!-- banner-inner-container -->

        <!-- Scroll down -->
        <?php get_template_part('template-parts/partials/scroll-down') ?>
    </div> <!-- banner -->

<?php endif; ?>