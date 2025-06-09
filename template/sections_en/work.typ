// TODO: make company name special
#import "../user-space.typ": * 

// Same company work experience
#let progress-entry = (
    timeline-item(
        "",
        "",
        par({""
            ""
            ""
            ""
            ""}, justify: true)
    ),
    timeline-item(
        "",
        "",
        par({""
            ""}, justify: true)
    ),
    timeline-item(
        "",
        "",
        par({""
                ""
            ""}, justify: true)),
    timeline-item(
        "",
        "",
        par({""
                ""
            ""}, justify: true))
)

#let work-content = grid(
    columns: 1,
    rows: auto,
    gutter: 7pt,
    entry-with-date("", "", progress-entry, with-progress: true),
    entry-with-date("", "",
        "", with-progress: false),
    entry-with-date("", "",
        "", with-progress: false),
    entry-with-date("", "", "", with-progress: false)
)

#let content = tailcv-block("", work-content, false)
#content
