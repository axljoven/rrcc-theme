<?php
/**
 * Latest Sermons
 */


$sermons = CFS()->get( 'latest_sermons' );
?>

<div class="section sermons">
    <div class="py-16 container mx-auto relative">

        <!-- Section Header -->
        <h2 class="mb-12 section-header header-left-decor">Latest Sermons</h2>
        <a class="section-cta mt-16" href="">See More Videos <span class="icon ion-ios-arrow-round-forward"></span></a>


        <!-- Section Main Content -->
        <div class="px-4">
        <div class="flex -mx-8">
            <?php foreach ($sermons as $key => $sermon) : ?>
                <div class="w-1/3 px-4">
                    <article class="sermon shadow hover:shadow-md">

                        <!-- YT Link -->
                        <div class="yt-link"><?= $sermon['ls_link'] ?></div>
                        <div class="p-8">
                            <!-- Title -->
                            <h1 class="text-lg"><?= $sermon['ls_title'] ?></h1>

                            <!-- Preacher -->
                            <p><?= $sermon['ls_preacher'] ?></p>

                            <!-- Description -->
                            <p><?= $sermon['ls_desc'] ?></p>
                        </div>

                    </article> <!-- sermon -->
                </div> <!-- w-1/3 -->
            <?php endforeach; ?>
        </div> <!-- flex -->
        </div>

    </div> <!-- container -->
</div> <!-- section.sermons -->