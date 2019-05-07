<?php
/**
 * Contact
 */
?>

<div class="section contact">
    <div class="py-16 container mx-auto relative section-arrow-gray">
        <h2 class="mb-6 section-header header-left-decor">Contact Us</h2>
        <p class="mb-6">For inquiries you can send us a message.</p>
        
        <div class="flex flex-inline -mx-12">
            <div class="w-1/2 px-12">
                <?php get_template_part('template-parts/sections/contact-us/form') ?>
            </div>
            <div class="w-1/2 px-12">
                <?php get_template_part('template-parts/sections/contact-us/church-info') ?>
            </div>
        </div>

    </div>
</div>