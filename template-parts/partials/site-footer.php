<?php
/**
 * Site Footer
 */
?>

<footer class="site-footer ">

    <!-- Columns -->
    <div class="columns">
        <div class="container mx-auto pb-8 pt-10 section-arrow section-arrow-white">
                <div class="flex -mx-12">
                    
                    <!-- Site Logo -->
                    <div class="site-logo w-1/3 px-12">
                        <?php the_custom_logo() ?>
                    </div>

                    <!-- Quick Links -->
                    <div class="quick-links w-1/3 px-12">
                        <p class="column-header text-gold font-bold mb-4">Quick Links</p>
                        <?php get_menu('main-navigation', 'menu-quick-links pr-6') ?>
                    </div>

                    <!-- Church Infos -->
                    <div class="church-info w-1/3 px-12">
                        <p class="column-header text-gold font-bold mb-4">Church Info</p>
                        <?php get_template_part('template-parts/partials/church-info') ?>
                    </div>

                </div> <!-- flex -->
        </div>
    </div>

    <!-- Copyright -->
    <div class="copyright py-4 text-center">
        <div class="container mx-auto">
            <p class="text-sm text-white">
                &copy; 2019 <a class="font-normal text-gold" href="<?= home_url() ?>">Rock of Refuge Christian Church.</a>
            </p>
        </div>
    </div>

</footer>