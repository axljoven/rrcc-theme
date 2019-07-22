<?php
/**
 * rrcc-theme functions and definitions
 *
 * @link https://developer.wordpress.org/themes/basics/theme-functions/
 *
 * @package rrcc-theme
 */

if ( ! function_exists( 'rrcc_theme_setup' ) ) :
	/**
	 * Sets up theme defaults and registers support for various WordPress features.
	 *
	 * Note that this function is hooked into the after_setup_theme hook, which
	 * runs before the init hook. The init hook is too late for some features, such
	 * as indicating support for post thumbnails.
	 */
	function rrcc_theme_setup() {
		/*
		 * Make theme available for translation.
		 * Translations can be filed in the /languages/ directory.
		 * If you're building a theme based on rrcc-theme, use a find and replace
		 * to change 'rrcc-theme' to the name of your theme in all the template files.
		 */
		load_theme_textdomain( 'rrcc-theme', get_template_directory() . '/languages' );

		// Add default posts and comments RSS feed links to head.
		add_theme_support( 'automatic-feed-links' );

		/*
		 * Let WordPress manage the document title.
		 * By adding theme support, we declare that this theme does not use a
		 * hard-coded <title> tag in the document head, and expect WordPress to
		 * provide it for us.
		 */
		add_theme_support( 'title-tag' );

		/*
		 * Enable support for Post Thumbnails on posts and pages.
		 *
		 * @link https://developer.wordpress.org/themes/functionality/featured-images-post-thumbnails/
		 */
		add_theme_support( 'post-thumbnails' );

		// This theme uses wp_nav_menu() in one location.
		register_nav_menus( array(
			'menu-1' => esc_html__( 'Primary', 'rrcc-theme' ),
		) );

		/*
		 * Switch default core markup for search form, comment form, and comments
		 * to output valid HTML5.
		 */
		add_theme_support( 'html5', array(
			'search-form',
			'comment-form',
			'comment-list',
			'gallery',
			'caption',
		) );

		// Set up the WordPress core custom background feature.
		add_theme_support( 'custom-background', apply_filters( 'rrcc_theme_custom_background_args', array(
			'default-color' => 'ffffff',
			'default-image' => '',
		) ) );

		// Add theme support for selective refresh for widgets.
		add_theme_support( 'customize-selective-refresh-widgets' );

		/**
		 * Add support for core custom logo.
		 *
		 * @link https://codex.wordpress.org/Theme_Logo
		 */
		add_theme_support( 'custom-logo', array(
			'height'      => 250,
			'width'       => 250,
			'flex-width'  => true,
			'flex-height' => true,
		) );
	}
endif;
add_action( 'after_setup_theme', 'rrcc_theme_setup' );

/**
 * Set the content width in pixels, based on the theme's design and stylesheet.
 *
 * Priority 0 to make it available to lower priority callbacks.
 *
 * @global int $content_width
 */
function rrcc_theme_content_width() {
	// This variable is intended to be overruled from themes.
	// Open WPCS issue: {@link https://github.com/WordPress-Coding-Standards/WordPress-Coding-Standards/issues/1043}.
	// phpcs:ignore WordPress.NamingConventions.PrefixAllGlobals.NonPrefixedVariableFound
	$GLOBALS['content_width'] = apply_filters( 'rrcc_theme_content_width', 640 );
}
add_action( 'after_setup_theme', 'rrcc_theme_content_width', 0 );

/**
 * Register widget area.
 *
 * @link https://developer.wordpress.org/themes/functionality/sidebars/#registering-a-sidebar
 */
function rrcc_theme_widgets_init() {
	register_sidebar( array(
		'name'          => esc_html__( 'Sidebar', 'rrcc-theme' ),
		'id'            => 'sidebar-1',
		'description'   => esc_html__( 'Add widgets here.', 'rrcc-theme' ),
		'before_widget' => '<section id="%1$s" class="widget %2$s">',
		'after_widget'  => '</section>',
		'before_title'  => '<h2 class="widget-title">',
		'after_title'   => '</h2>',
	) );
}
add_action( 'widgets_init', 'rrcc_theme_widgets_init' );

/**
 * Enqueue scripts and styles.
 */
function rrcc_theme_scripts() {
	wp_enqueue_style( 'rrcc-theme-style', get_stylesheet_uri() );
	wp_enqueue_style( 'tailwind', 'https://unpkg.com/tailwindcss@^1.0/dist/tailwind.min.css' );
	wp_enqueue_style( 'google-fonts', 'https://fonts.googleapis.com/css?family=Montserrat:100,300,400,700|Playfair+Display:900' );
	wp_enqueue_style( 'ionicons', 'https://unpkg.com/ionicons@4.5.5/dist/css/ionicons.min.css' );
	wp_enqueue_style( 'main-stylesheet', get_template_directory_uri() . '/assets/css/main.css' );

	wp_enqueue_script( 'rrcc-jquery', 'https://code.jquery.com/jquery-3.4.1.min.js', array(), '3.4.4', true );
	wp_enqueue_script( 'rrcc-theme-navigation', get_template_directory_uri() . '/js/navigation.js', array(), '20151215', true );
	wp_enqueue_script( 'rrcc-theme-skip-link-focus-fix', get_template_directory_uri() . '/js/skip-link-focus-fix.js', array(), '20151215', true );
	wp_enqueue_script( 'main-js', get_template_directory_uri() . '/assets/js/main.js', array(), '1.0.0', true );

	if ( is_singular() && comments_open() && get_option( 'thread_comments' ) ) {
		wp_enqueue_script( 'comment-reply' );
	}
}
add_action( 'wp_enqueue_scripts', 'rrcc_theme_scripts' );

/**
 * Implement the Custom Header feature.
 */
require get_template_directory() . '/inc/custom-header.php';

/**
 * Custom template tags for this theme.
 */
require get_template_directory() . '/inc/template-tags.php';

/**
 * Functions which enhance the theme by hooking into WordPress.
 */
require get_template_directory() . '/inc/template-functions.php';

/**
 * Customizer additions.
 */
require get_template_directory() . '/inc/customizer.php';

/**
 * Load Jetpack compatibility file.
 */
if ( defined( 'JETPACK__VERSION' ) ) {
	require get_template_directory() . '/inc/jetpack.php';
}


/* ----------------------------------------------------------------------------
 * Custom Functions 
 * ---------------------------------------------------------------------------- */


/**
 * Helpers ----------------------------------------------------------
 */

/**
 * Beautiful Dump
 * @param Mixed $e - Anything
 */

function bdump($e) {
	echo "<pre>";
	print_r($e);
	echo "</pre>";
}

/**
 * Get Menu / Navigation
 * @param String $name - Menu name
 * @param String $class - Your desired class for the menu
 */

function get_menu($name, $class) {
	// Get menu
	$arr = wp_get_nav_menu_items($name);
	// bdump($arr);
	if ( $arr ) :
		// Generate menu
		$menu = "<ul class='menu m-0 px-0 py-1 " . $class . "'>";
		foreach ($arr as $key => $item) :
			$menu .= "<li class='menu-item'>";
			$menu .= "<a class='menu-link' href='" . $item->url . "'>" . $item->title . "</a>";
			$menu .= "</li>";
		endforeach;
		$menu .= "</ul>";

		echo $menu; // Display on page
	else :
		echo "<pre>Menu '$name' is empty. Probably non-existent</pre>";
	endif;
}


/**
 * Banner -----------------------------------------------------------
 */


/**
 * Get Banner
 * @param Int $id - page id
 */

function get_banner($id) {
	// Get field data
	$bg_image = get_field('banner_background_image', $id);
	$header = get_field('banner_header', $id);
	$content = get_field('banner_content', $id);
	$footer = get_field('banner_footer', $id); // Only optional in the edit page

	// Create the banner array
	$banner = [
		"bg_image" => $bg_image['url'],
		"header" => $header,
		"content" => $content
	];

	// Add footer item if only available
	if ($footer) :
		$banner['footer'] = $footer;
	endif;

	return $banner;
}

/**
 * Dyamic Inline Background Image
 */

function apply_bg_image($image_url, $position = null, $size = null, $attachment = null) {

	// Default position
	if ($position == null) :
		$position = 'center center';
	endif;

	// Default size
	if ($size == null) :
		$size = 'cover';
	endif;

	// Default attachment
	if ($attachment == null) :
		$attachment = 'fixed';
	endif;

	// Generate Style
	$style =  "background: url('" . $image_url . "') no-repeat $position; ";
	$style .= "background-size: $size; ";
	$style .= "background-attachment: $attachment;";

	return $style;
}

/**
 * Banner Header Generator
 */

function banner_header($text) {
	$header = '<h2 class="banner-header font-light">';
	$header .= $text;
	$header .= "</h2>";

	echo $header;
}

/**
 * Banner Content Generator
 */

function banner_content($text) {
	$content = "<p class='banner-content font-black'>";
	$content .= $text;
	$content .= "</p>";
	echo $content;
}

/**
 * Banner footer separator
 */

function banner_footer_separator() {
	$url = get_template_directory_uri() . '/assets/images/banner/footer-separator.svg';
	return "<img class='block banner-footer-separator' src='$url' alt='separator' />";
}

/**
 * Banner footer Generator
 */

function banner_footer($text) {
	$footer = '<div class="mt-10">';
	$footer .= banner_footer_separator();
	$footer .= "<p class='banner-footer font-light mt-5'><em>$text</em></p>";
	$footer .= '</div>';
	echo $footer;
}

/**
 * Banner CTA on Homepage
 */

// function home_banner_cta($id) {
// 	$left = get_field('hbc_button_left', $id);
// 	$right = get_field('hbc_button_right', $id);
	
// 	$buttons = [
// 		"left" => $left,
// 		"right" => $right,
// 	];

// 	return $buttons;
// }


/**
 * Church Infos -----------------------------------------------------
 */

/**
 * Generate Church Info
 */

function get_church_info() {
	$file = get_template_directory_uri() . '/data/church-info.json';
	$data = json_decode(file_get_contents($file));
	return $data->info;
}

function get_church_social() {
	$file = get_template_directory_uri() . '/data/church-info.json';
	$data = json_decode(file_get_contents($file));
	return $data->social;
}


/**
 * Sermons ----------------------------------------------------------
 */

/**
 * Get sermons
 */

function get_sermons($number_of_sermons) {
	$args = array(
		'post_type'=> 'sermon',
		'order'    => 'DSC'
	);

	if ($number_of_sermons > 0) :
		$args['numberposts'] = $number_of_sermons;
	endif;

	$data = get_posts($args);
	$sermons = [];
	foreach ($data as $key => $sermon) :
		$sermons[] = get_sermon_details($sermon->ID, $sermon->post_title);
	endforeach;

	return $sermons;
}

function get_sermon_details($id, $title) {
	$url 			 = get_field('sermon_url', $id);
	$preacher  = get_field('sermon_preacher', $id);
	$date 		 = get_field('sermon_date', $id);
	$desc 		 = get_field('sermon_description', $id);
	$scripture = get_field('sermon_scripture', $id);

	$sermon = [
		'title' => $title,
		'url' => $url,
		'preacher' => $preacher,
		'date' => $date,
		'desc' => $desc
	];

	if (isset($scripture) && !empty($scripture)) :
		$sermon['scripture'] = $scripture;
	endif;

	return $sermon;
}

/**
 * Ministries -------------------------------------------------------
 */

function get_ministries($id) {
	$info = CFS()->get( 'ministries', $id );
	$ministries = [];

	foreach ($info as $key => $item) :
		$ministries[] = [
			'image' => $item['ministry_thumbnail'],
			'name' => $item['ministry_name'],
			'desc' => $item['ministry_description'],
		];
	endforeach;

	return $ministries;
}



/**
 * Custom Fields ----------------------------------------------------
 */

/**
 *  Get basic content with heading
 */

function get_content($id) {
	$header = CFS()->get( 'content_heading', $id );
	$content = CFS()->get( 'content_content', $id );
	$info = [
		"header" => $header,
		"content" => $content
	];

	return $info;
}

/**
 * Get gallery
 */

function get_gallery($id) {
	$gallery = CFS()->get( 'gallery', $id );
	$images = [];

	foreach ($gallery as $key => $image) {
		$images[] = $image['gallery_image'];
	}
	return $images;
}