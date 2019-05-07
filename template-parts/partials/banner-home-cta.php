<?php
/**
 * Buttons for the Banner on the Homepage
 */
?>

<?php $buttons = home_banner_cta(get_the_id()) ?>

<div class="banner-cta flex flex-row flex-inline items-center mt-12">
    <a class="button button-bordered block text-white" href="<?= $buttons['left']['url'] ?>">
        <?= $buttons['left']['title'] ?>
    </a>

    <?= banner_footer_separator() ?>

    <a class="button button-bordered block text-white" href="<?= $buttons['right']['url'] ?>">
        <?= $buttons['right']['title'] ?>
    </a>
</div>