<?php
/**
 * Banner Template
 */
?>

<?php 
// Get banner and generate the background image
$banner = get_banner(get_the_id());
$bg_style = apply_bg_image($banner['bg_image'], 'center bottom');


// Show the banner only it has enough field data
if ( isset($banner['bg_image'], $banner['header'], $banner['content']) ): ?>

    <div class="banner h-screen flex flex-col items-center justify-center" style="<?= $bg_style ?>">
        <div class="banner-inner-container flex flex-col items-center justify-center">
            <!-- Header and content -->
            <?php banner_header($banner['header']) ?>
            <?php banner_content($banner['content']) ?>

            <?php if (array_key_exists('footer', $banner)) : ?>
                <?php banner_footer($banner['footer']) ?>
            <?php endif; ?>

            <?php // Show CTA only on Homepage
            if (is_front_page()) :
                get_template_part('template-parts/partials/banner-home-cta');
            endif; 
            ?>
            
        </div> <!-- banner-inner-container -->

        <!-- Scroll down -->
        <?php get_template_part('template-parts/partials/scroll-down') ?>
    </div> <!-- banner -->

<?php endif; ?>