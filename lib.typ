/* main.typ
 * this is the main and entry-point of tailcv package
 */

/* Packages */
#import "./tailcv.typ": *
#import "./settings/default-settings.typ": config as default-config

// expose init as configure
#let configure = config => init(config)
