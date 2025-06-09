/*
* This file must be in the user project
* all function must be imported from here
*/
// Imports
#import "@preview/tailcv:0.0.1": *

// build settings
// uncomment the config you want to override
#let user-config = (
    lang  : "en",
    
    //page_size : "a4",
    
    default_font : "Abel Pro",
    snapshot_font_size : 9.7pt,
    default_font_size : 9.7pt,
    date_font_size : 7pt,
    
    //title_bg_color : "#d9d9d9",
    //highlight_bg_color : "#efefef", 
    block_gap :  2pt,
    date_column_width : 60pt,
    
    entry_gutter : 7pt,
    timeline_entry_items_gutter : 7pt
)

// override default-settings
#let config = default-config + user-config

// build tailcv functions
#let list-in-grid = make-list-in-grid()
#let entry-with-date = make-entry-with-date(config)
#let timeline-item = make-timeline-item(config)
#let tailcv-block = make-tailcv-block(config)
#let snapshot-block = make-snapshot-block(config)
#let tailcv-layout = make-tailcv-layout(config)
