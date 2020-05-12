<?php

/* ---------------------------------------------------------------------------
 * Child Theme URI | DO NOT CHANGE
 * --------------------------------------------------------------------------- */
define( 'CHILD_THEME_URI', get_stylesheet_directory_uri() );


/* ---------------------------------------------------------------------------
 * Define | YOU CAN CHANGE THESE
 * --------------------------------------------------------------------------- */

// White Label --------------------------------------------
define( 'WHITE_LABEL', false );

// Static CSS is placed in Child Theme directory ----------
define( 'STATIC_IN_CHILD', false );


/* ---------------------------------------------------------------------------
 * Enqueue Style
 * --------------------------------------------------------------------------- */
add_action( 'wp_enqueue_scripts', 'mfnch_enqueue_styles', 101 );
function mfnch_enqueue_styles() {
	
	// Enqueue the parent stylesheet
// 	wp_enqueue_style( 'parent-style', get_template_directory_uri() .'/style.css' );		//we don't need this if it's empty
	
	// Enqueue the parent rtl stylesheet
	if ( is_rtl() ) {
		wp_enqueue_style( 'mfn-rtl', get_template_directory_uri() . '/rtl.css' );
	}
	
	// Enqueue the child stylesheet
	wp_dequeue_style( 'style' );
	wp_enqueue_style( 'style', get_stylesheet_directory_uri() .'/style.css' );
	
}


/* ---------------------------------------------------------------------------
 * Load Textdomain
 * --------------------------------------------------------------------------- */
add_action( 'after_setup_theme', 'mfnch_textdomain' );
function mfnch_textdomain() {
    load_child_theme_textdomain( 'betheme',  get_stylesheet_directory() . '/languages' );
    load_child_theme_textdomain( 'mfn-opts', get_stylesheet_directory() . '/languages' );
}


add_action('woocommerce_after_order_notes', 'customise_checkout_field');
function customise_checkout_field($checkout)
{
echo '<div id="customise_checkout_field"><h2>' . __('') . '</h2>';
woocommerce_form_field('customised_field_name', array(
'type' => 'text',
'class' => array(
'my-field-class form-row-wide'
) ,
'label' => __('Account number') ,
'placeholder' => __('Add your account number here') ,
//'required' => true,
) , $checkout->get_value('account_number'));
echo '</div>';
}

function remove_checkout_field( $fields ) {
unset( $fields['billing']['billing_company'] );
unset( $fields['billing']['billing_email'] );
unset( $fields['billing']['billing_phone'] );
global $product;
$product = wc_get_product( $product_id );
$attribute_ID = current(WC()->cart->get_cart())['data']->get_id();
	if ( $attribute_ID == 141 || $attribute_ID == 180 || $attribute_ID == 183 || $attribute_ID == 186 ) {
		unset( $fields['billing']['billing_country'] );
		unset( $fields['billing']['billing_address_1'] );
		unset( $fields['billing']['billing_address_2'] );
		unset( $fields['billing']['billing_city'] );
		unset( $fields['billing']['billing_postcode'] );
		unset( $fields['billing']['billing_state'] );
		
		return $fields;
	}
	return $fields;
}
add_filter( 'woocommerce_checkout_fields' , 'remove_checkout_field' );

// Limit the cart to one product – WooCommerce
add_filter( 'woocommerce_add_to_cart_validation', 'only_one_in_cart', 99, 2 );
function only_one_in_cart( $passed, $added_product_id ) {
	// empty cart first: new item will replace previous
	wc_empty_cart();
	return $passed;
}

?>