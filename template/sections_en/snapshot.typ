// TODO: create offset for links
// TODO: add icons for contact

#import "../user-space.typ": * 

#let the-name = ""
#let role-content = "" 

#let profile-section-name = "profile"
#let profile-content = {
"" 
""
""
""
""
"" 
}

#let contact-section-name = "contact information"
#let contact-content = {list-in-grid(
    ("",
     "",
     "")
, "items")
    text("")
}

#let languages-section-name = "languages"
#let languages-content = list-in-grid((
    "",
    "",
    "",
    ""
), "items")

#let interests-section-name = "interesets"
#let interests-content = list-in-grid(
    ("Reading", "Voyage", "Music", "Sports"),
        "list")

// snapshot sections build
#let name = snapshot-block(the-name, role-content, true)
#let profile = snapshot-block(profile-section-name, par(profile-content, justify:true), true)
#let contact = snapshot-block(contact-section-name, contact-content, true)
#let languages = snapshot-block(languages-section-name, languages-content, true) 
#let interests = snapshot-block(interests-section-name, interests-content, true)

// layout and collection
#let content = {

set text(
    size: config.snapshot_font_size, 
)

set grid.cell(
    align: left + horizon,
)

grid(
    columns: auto,
    rows: (0.6fr, 2.45fr, 1.6fr, 1.5fr, 0.7fr), // user define
    name,
    profile,
    contact,
    languages,
    interests
)
}
#content

