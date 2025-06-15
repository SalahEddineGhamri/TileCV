/* main.typ
 * this is the main and entry-point of tilecv package
 */

/* Packages */
#import "./tilecv.typ": *
#import "./settings/default-settings.typ": config as default-config

// expose init as configure
#let configure = config => init(config)
