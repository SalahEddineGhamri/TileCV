
#import "../user-space.typ": * 

// Education & qualifications
#let education-content = {
    entry-with-date(
        "Jun 2010 – May 2014",
        "Dual Master’s Degrees",
        "Criminology & Mechanical Engineering, Gotham University – Graduated top of class; led pioneering projects on urban surveillance algorithms and forensic robotics.",
        with-progress: false
    )
    entry-with-date(
        "Sep 2014 – Dec 2015",
        "Martial Arts Mastery",
        "Advanced Combat Techniques, League of Shadows (Uncredited) – Completed training with distinction; developed proprietary stealth and defense techniques adopted by elite operatives.",
        with-progress: false
    )
    entry-with-date(
        "Jan 2016",
        "Ethics in Leadership",
        "Audit Course, Harvard Night School – Consistently ranked highest on evaluations; crafted case studies on ethical dilemmas in covert operations.",
        with-progress: false
    )
}

#let content = tailcv-block("Education and Qualifications",
    education-content,
    false)

#content
