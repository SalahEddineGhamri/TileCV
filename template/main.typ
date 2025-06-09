// Imports
#import "user-space.typ": *

#let sections_ = (
    "snapshot",
    "work",
    "education",
    "skills",
    "projects"
)

#let sections = ()
#for section in sections_ {
    sections.push(include "./sections_" + config.lang + "/" + section + ".typ")
}

#show: tailcv-layout.with(
  sections,
)
