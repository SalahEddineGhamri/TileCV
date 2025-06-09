
#import "../user-space.typ": * 

// Skills
#let skills-content = {
    list-in-grid(("",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "")
        , "items")
    list-in-grid({
        ("",
            "",
            "",
            "",
            "",
            "", 
            "")
    }, "items")
    list-in-grid({
        (
            "" ,
            "", 
            "",
            "", 
            "",
        )
    }, "items")
}

#let content = tailcv-block("Skills", skills-content, false)

#content

