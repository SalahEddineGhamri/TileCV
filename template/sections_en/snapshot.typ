// TODO: give possibility to add picture
// TODO: create special offset for contact links
// TODO: add icons for contact information

#import "../user-space.typ": * 

#let the-name = "Bruce Wayne"
#let role-content = "Chief Vigilante Officer (CVO)\nStrategy & Night Operations" 

#let profile-section-name = "profile"
#let profile-content = {
"Elite strategist and tactician with a dual identity in corporate leadership and urban protection. Proven expertise in stealth, intelligence, and advanced technological deployment. Adept at high-risk decision-making and crisis management. Known for innovation in surveillance, mobility systems, and psychological operations." 
}

#let contact-section-name = "contact information"
#let contact-content = {list-in-grid(
    (
    "batman@wayneenterprises.com",
    "+1-GOTHAM-NITE",
    "www.thebatcave.ai",
    )
, "items")
}

#let languages-section-name = "languages"
#let languages-content = list-in-grid((
"English: native",
"Latin (for riddles): native",
"Morse Code: native",
"Justice: native"
), "items")

#let interests-section-name = "interesets"
#let interests-content = list-in-grid(
    ("Reading", "Voyage", "Music", "Sports", "Crimefighting", "Brooding"), "list")

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
    // you have full control over these spacing params depending on number of sections
    // they define space given to each section
    rows: (
        0.8 * 1fr,
        2.5 * 1fr,
        1.3 * 1fr,
        1.4 * 1fr,
        1.0 * 1fr
    ), 
    name,
    profile,
    contact,
    languages,
    interests
)
}

#content

