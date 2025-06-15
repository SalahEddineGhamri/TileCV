/*
* This file must be in the user project
* all function must be imported from here
*/
// Imports
#import "@preview/tilecv:0.0.1": *

// build settings
// uncomment the config you want to override
#let user-config = (
    lang  : "en",                     // select the content to be included
    //page_size : "a4",
    default_font : "Abel Pro",        // select font of the CV
    default_font_size : 9.7pt,        // select default font size
    snapshot_font_size : 9.7pt,       // select snapshot font size
    date_font_size : 7pt,             // select dates font size 
    //title_bg_color : "#d9d9d9",     // select bg color of tiles title
    //highlight_bg_color : "#efefef", // select bg color of special tiles
    block_gap :  5pt,                 // pading for the tiles content
    date_column_width : 60pt,         // width given to dates column
    entry_gutter : 10pt,              // spacing between entry title and details
    timeline_entry_items_gutter : 5pt // spacing between timeline items
)

// override default-settings
#let config = default-config + user-config

// build tilecv functions
#let list-in-grid = make-list-in-grid()
#let entry-with-date = make-entry-with-date(config)
#let timeline-item = make-timeline-item(config)
#let tilecv-block = make-tilecv-block(config)
#let snapshot-block = make-snapshot-block(config)
#let tilecv-layout = make-tilecv-layout(config)
