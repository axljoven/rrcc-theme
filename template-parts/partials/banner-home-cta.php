<?php
/**
 * CTA Buttons for banners
 */
?>

<?php
// Fetch CTA info
$cta = [
    'show' => CFS()->get( 'banner_cta_show' ),
    'primary' => [
        'title' => CFS()->get( 'banner_cta_primary_title' ),
        'url'   => CFS()->get( 'banner_cta_primary_url' )
    ],
    'secondary' => [
        'title' => CFS()->get( 'banner_cta_secondary_title' ),
        'url'   => CFS()->get( 'banner_cta_secondary_url' )
    ],
];

// Show CTA only if enabled
if ( $cta['show'] ) : ?>
    
    <div class="banner-cta flex flex-row flex-inline items-center mt-12">
        <a class="button button-bordered block text-white" href="<?= $cta['primary']['url'] ?>">
            <?= $cta['primary']['title'] ?>
        </a>

        <?= banner_footer_separator() ?>

        <a class="button button-bordered block text-white" href="<?= $cta['secondary']['url'] ?>">
            <?= $cta['secondary']['title'] ?>
        </a>
    </div>

<?php endif; ?>