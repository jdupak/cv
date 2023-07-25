// Style

#let large(content)

// Items

#let chronological(entries) = {
    grid(
        columns: (80pt, 1fr),
        column-gutter: 30pt,
        row-gutter: 16pt,
        ..entries.map(e => (
            emph[ #e.start ---\ #e.end ],
            {
                block(inset: (bottom: 5pt,))[
                    *#e.title* #e.at("note", default: "") \
                    _#e.at("location", default: "")_
                    #parbreak()
                    #e.at("content", default: "")
                ]
            }
        )).flatten()
    )
}

#let event(entries) = {
    grid(
        columns: (80pt, 1fr),
        column-gutter: 30pt,
        row-gutter: 16pt,
        ..entries.map(e => (
            emph[ #e.date ],
            {
                block(inset: (bottom: 5pt,))[
                    *#e.title* #e.at("note", default: "") \
                    _#e.at("location", default: "")_
                    #parbreak()
                    #e.at("content", default: "")
                ]
            }
        )).flatten()
    )
}

#let plain(content) = {
    block(inset: (left: 80pt + 30pt), content)
}

// Main template

#let cv(name, contact, body) = {
    set page(
        paper: "a4",
        margin: (top: 0.75in, left: 1.0in, right: 1.0in, bottom: 1.25in),
    )
    set text(11pt, font: "New Computer Modern")
    set block(below: 11pt)
    set par(justify: true, linebreaks: "optimized")
    set text(hyphenate: true, lang: "en")

    show heading.where(level: 1): it => {
        set text(11pt, weight: "bold")
        block(below: 7pt, it.body)
    } 

    align(center)[
        #large(name) \
        #contact
    ]
    block(width: 100%, stroke: (bottom: 0.75pt + black), above: 10pt, below: 10pt)
    body
}