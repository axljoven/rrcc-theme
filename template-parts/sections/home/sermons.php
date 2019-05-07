<?php
/**
 * Latest Sermons
 */
?>

<?php $sermons = get_sermons(3); ?>

<div class="section sermons">
    <div class="py-16 container mx-auto relative">

        <!-- Section Header -->
        <h2 class="mb-12 section-header header-left-decor">Latest Sermons</h2>
        <a class="section-cta mt-16" href="">See More Videos <span class="icon ion-ios-arrow-round-forward"></span></a>


        <!-- Section Main Content -->
        <div class="flex -mx-4">
            <?php foreach ($sermons as $key => $sermon) : ?>
                <div class="w-1/3 px-4">

                    <article class="sermon shadow hover:shadow-md">

                        <!-- Sermon Thumbnail -->
                        <div class="sermon-embed">
                            <a href="<?= $sermon['url'] ?>" target="_blank">
                                <img class="w-full" src="https://place-hold.it/500x300" alt="">
                            </a>
                        </div>

                        <div class="sermon-content">
                            <!-- Sermon Title -->
                            <h1 class="sermon-title text-lg mb-1">
                                <a href="<?= $sermon['url'] ?>"><?= $sermon['title'] ?></a>
                            </h1>
                            
                            <!-- Sermon Meta -->
                            <p class="sermon-meta text-sm mb-6">
                                <?php if (array_key_exists('scripture', $sermon)) : ?>
                                    <!-- Scripture -->
                                    <span class="sermon-scripture"><?= $sermon['scripture'] ?></span>
                                <?php endif; ?>

                                <!-- Preacher -->
                                <span class="sermon-preacher"><?= $sermon['preacher'] ?></span>

                                <!-- Date -->
                                <span class="sermon-date"><?= $sermon['date'] ?></span>
                            </p>

                            <!-- Short Description -->
                            <div class="sermon-desc text-sm"><?= $sermon['desc'] ?></div>
                        </div> <!-- sermon-content -->
                    </article> <!-- sermon -->

                </div> <!-- w-1/3 -->
            <?php endforeach; ?>
        </div> <!-- flex -->

    </div> <!-- container -->
</div> <!-- section.sermons -->