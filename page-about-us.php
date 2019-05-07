<?php
/**
 * About Us Page Template
 */
?>

<!-- Main HTML -->
<?php get_header() ?>

    <main id="page-about-us">
        
        <!-- Banner -->
        <?php get_template_part('template-parts/partials/banner') ?>

        <div id="main-content">
            <!-- About -->
            <?php get_template_part('template-parts/sections/about-us/about') ?>

            <!-- Gallery -->
            <?php get_template_part('template-parts/sections/about-us/gallery') ?>

            <!-- Ministries -->
            <?php get_template_part('template-parts/sections/about-us/ministries') ?>

            <!-- Statement of Faith -->
            <?php get_template_part('template-parts/sections/about-us/statement-of-faith') ?>
        </div>

        <!-- Subscription -->
        <?php get_template_part('template-parts/partials/subscription') ?>

    </main>

<?php get_footer() ?>