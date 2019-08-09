<?php
/*
 | ----------------------------------------------------------------
 | Single Event Template
 | ----------------------------------------------------------------
 */

$event = [
  'desc' => CFS()->get('event_desc'),
  // 'desc' => CFS()->get('event_desc'),
];
?>

<!-- Main HTML -->
<?php get_header() ?>

<main id="page-contact-us">

  <!-- Banner -->
  <?php get_template_part('template-parts/sections/events/banner') ?>

  <div id="main-content">
    <div class="container mx-auto">
      
      <div class="section relative">
        <div class="px-8 py-16 container mx-auto relative section-arrow-gray">

          <h2 class="mb-6 section-header header-left-decor text-lg">About the event</h2>
          <div class="section-content">
            <?= $event['desc'] ?>
          </div> <!-- section-content -->

        </div> <!-- container -->
      </div> <!-- section -->

    </div>
  </div>

  <!-- Subscription -->
  <?php get_template_part('template-parts/partials/subscription') ?>

</main>

<?php get_footer() ?>