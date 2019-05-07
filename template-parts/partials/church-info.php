<?php
/**
 * Church Info template
 */
?>

<?php $info = get_church_info(); ?>

<div class="church-info-table">
    <?php foreach ($info as $key => $item) : ?>
            <div class="row flex flex-inline items-center">
                <div class="icon-container"><span class="icon ion-ios-<?= $item->icon ?>"></span></div>
                <div class="info"><p><?= $item->info ?></p></div>
            </div>
    <?php endforeach; ?>
</div>

