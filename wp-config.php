<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'bookflight_db' );

/** MySQL database username */
define( 'DB_USER', 'bookflight_user' );

/** MySQL database password */
define( 'DB_PASSWORD', 'qqFZZYKf4AXGPsyW' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         '5R)t{8ww,/H/fTaS597xx!m6f$B]m:i:nO@uriN=h>%}/a91cYdH#OW@9l?&<[B0' );
define( 'SECURE_AUTH_KEY',  'iK3a|s7uM=?=!)).Mrq8B&53&IB(gKPdzYU)!4Q<d>cipL$o}Ij_,N(fChpn#5`%' );
define( 'LOGGED_IN_KEY',    ')&[YXkHj~]W3KtO(<EIjB;pH!7DS4C44 B>o8DMA_o^}%h*$kn+b| .9k^~t&sNs' );
define( 'NONCE_KEY',        '8wp8qvE-!,0mn2z VPaGOLqu*@a`WSo-D^D$jTErJeXw`ubES>??N|t@F~mcv0[p' );
define( 'AUTH_SALT',        '[2~k`SpEDrl1<$tg1btdNHQRG$)!l$t-1jicE7b&T0yBEWNXT8@O$U~e}-*Au(&;' );
define( 'SECURE_AUTH_SALT', '6]_S6:3qFsH&TQ7:BCxjctgU:jSA9<y5ptmGc?a]%8y/c*<;Q`H9E=Wc4hxIDCOe' );
define( 'LOGGED_IN_SALT',   '/<ptt^H]zbdX:SITt<E8!M0Kt-^~HwG&~A{BngXoO0T)AD0,FX$Jo<n+96$[/,gS' );
define( 'NONCE_SALT',       'C7U(|88P3~_>g.,b$WQ0U4FkFNF5k9K!62S{=UdyZ25*Q3son,s}U}mw11k Hp2[' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'bf_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
