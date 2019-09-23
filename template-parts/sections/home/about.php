<?php
/**
 * Quick About Section
 */
?>

<?php
// Fetch About Page and excerpt info
$about_page = get_page_by_title('About Us');
$about_page_URL = $about_page->guid;
$about_page_ID = $about_page->ID;
$excerpt = [
	'header' => CFS()->get( 'about_excerpt_header' , $about_page_ID ),
	'content' => CFS()->get( 'about_excerpt_content' , $about_page_ID ),
	'gallery' => CFS()->get( 'about_excerpt_gallery' , $about_page_ID )
];
?>

<div class="section about relative">
	<div class="px-8 py-16 container mx-auto relative section-arrow-gray">

		<h2 class="mb-6 section-header header-left-decor text-lg"><?= $excerpt['header'] ?></h2>
		<div class="section-content">
			<div class="w-2/5">
			
				<?= $excerpt['content'] ?>
				<a class="section-cta" href="<?= $about_page_URL ?>">Learn More <span class="icon ion-ios-arrow-round-forward"></span></a>

			</div> <!-- w-1/2 -->
		</div> <!-- section-content -->

	</div> <!-- container -->

	
	<!-- Gallery -->
	<div class="gallery w-1/2 flex flex-row justify-start">
		<?php foreach($excerpt['gallery'] as $key => $item) : $url = $item['about_excerpt_image']; ?>
			<img class="gallery-image" src="<?= $url ?>" alt="">
		<?php endforeach; ?>
	</div>

</div> <!-- section.about -->