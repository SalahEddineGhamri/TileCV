
#import "../user-space.typ": * 

// Academic Projects
#let projects-content = list-in-grid(([],
    [],
    [],
    [],
    []), "items")

#let content = {
    tailcv-block("Academic Projects", projects-content, false)
}

#content
