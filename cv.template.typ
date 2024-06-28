// Style

#let large(content) = text(size: 1.5em, weight: "bold", content)

// Items

#let chronological(entries) = {
    grid(
        columns: (40pt, 1fr),
        column-gutter: 35pt,
        row-gutter: 12pt,
        ..entries.map(e => (
            emph[ #e.start \ #e.end ],
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
        columns: (40pt, 1fr),
        column-gutter: 35pt,
        row-gutter: 16pt,
        ..entries.map(e => (
            emph[ #e.date ],
            {
                block(inset: (bottom: 5pt,))[
                    *#e.title* \ #e.at("note", default: "")_#e.at("location", default: "")_
                    #parbreak()
                    #e.at("content", default: "")
                ]
            }
        )).flatten()
    )
}

#let plain(content) = {
    block(inset: (left: 40pt + 35pt), content)
}

// Main template

#let cv(name, contact, body) = {
    set page(
        paper: "a4",
        margin: (top: 0.75in, left: 1.0in, right: 1.0in, bottom: 0.5in),
    )
    set text(11pt, font: "New Computer Modern")
    set block(below: 11pt)
    set par(justify: true, linebreaks: "optimized")
    set text(hyphenate: true, lang: "en")

    show heading.where(level: 1): it => {
        set text(11pt, weight: "bold")
        block(below: 12pt, it.body)
    } 

    align(center)[
        #large(name) \
        #contact
    ]
    block(width: 100%, stroke: (bottom: 0.75pt + black), above: 10pt, below: 10pt)
    body
}