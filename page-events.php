<?php
/**
 * Events Page Template
 */
?>

<!-- Main HTML -->
<?php get_header() ?>

    <main id="page-events">

        <!-- Banner -->
        <?php get_template_part('template-parts/partials/banner') ?>

        <!-- Featured Events -->
        <?php get_template_part('template-parts/sections/events/featured') ?>

        <!-- Upcoming Events -->
        <?php get_template_part('template-parts/sections/events/upcoming') ?>
        
        <!-- Subscription -->
        <?php get_template_part('template-parts/partials/subscription') ?>

    </main>

<?php get_footer() ?>