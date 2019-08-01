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


/**
 * ----------------------------------------------
 * Initialize
 * ----------------------------------------------
 */

$(document).ready(function() {
	newsletter_form.generate_form_placeholder();
})