// TODO: make company name special different then the role

#import "../user-space.typ": * 

// Same company work experience
#let progress-entry = (
    timeline-item(
        "Oct 2020-Present",
        "CVO – Strategy & Night Operations",
        {"Realigned city-wide security protocols integrating AI with crime prediction | Reduced Gotham's crime index by 67% (unofficial figures) | Built alliances with local law enforcement and anonymous hacker groups"}),
    timeline-item(
        "Sep 2015 - Oct 2020",
        "Director of R&D, Tactical Technologies",
        {"Led classified projects including the Batmobile, Batwing, and Batcomputer | Instituted stealth innovations using graphene armor and silent propulsion | Conducted field testing nightly across Gotham"}
    ),
    timeline-item(
        "Jun 2010 - Sep 2015",
        "Security Consultant – Special Ops Division",
        {"Audited and overhauled Wayne Enterprises’ global asset protection systems | Created contingency response protocols for high-risk geopolitical threats | Operated covertly to test internal defense readiness using alter-ego field simulations"}
    ),
)

#let work-content = {
    entry-with-date("Sep 2015 - Present", "Wayne Enterprises – Gotham", progress-entry, with-progress: true)
    entry-with-date("Jan 2003 - Dec 2004", "Himalayan Monastic Order (Unlisted)\nApprentice Strategist",
    "Underwent extreme physical and psychological training in high-altitude isolation | Studied unconventional warfare, shadow tactics, and moral philosophy | Contributed to the development of asymmetric engagement strategies later applied in urban environments", 
    with-progress: false)
    entry-with-date("Jun 2000 - Dec 2002", "Global Immersion Program\nField Researcher – Criminal Psychology", 
    "Traveled across 12 countries studying criminal networks, survivalist communities, and combat traditions | Embedded with local militias and forensic units to understand behavioral patterns and tactical asymmetry | Built foundational insights into fear dynamics and sociopolitical instability", 
    with-progress: false)
}

#let content = tailcv-block("work experience", work-content, false)

#content
