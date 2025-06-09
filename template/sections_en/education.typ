
#import "../user-space.typ": * 

// Education & qualifications
#let education-content = {
    entry-with-date("",
        "",
        "",
        with-progress: false)
    entry-with-date("",
        "",
        "",
        with-progress: false)
    entry-with-date("",
        "",
        "",
        with-progress: false)
    entry-with-date("",
        "",
        "",
        with-progress: false)
}

#let content = tailcv-block("Education and Qualifications",
    education-content,
    false)

#content
