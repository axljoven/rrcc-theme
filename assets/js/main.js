/**
 * ----------------------------------------------
 * Newsletter
 * ----------------------------------------------
 */

let newsletter_form = {
	// Adds placeholder text to newsletter input fields
	generate_form_placeholder: function() {
		// Firstname and Email
		$('input.tnp-firstname').attr('placeholder', 'First name or Full name')
		$('input.tnp-email').attr('placeholder', 'Your email address')
	}
};

let single_event = {
	// Manages the event poster fancybox
	// inside the single event page
	fancybox_init: function(el) {
		$(el).fancybox({});
	}
}


/**
 * ----------------------------------------------
 * Initialize
 * ----------------------------------------------
 */

$(document).ready(function() {
	newsletter_form.generate_form_placeholder();
	single_event.fancybox_init('body.single-event .poster-image');
})