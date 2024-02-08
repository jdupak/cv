#import "cv.template.typ" : cv, chronological, plain, event

#show: doc => cv(
    "Jakub Dupak",
    [
        #link("https://jakubdupak.com", "jakubdupak.com") \
		#link("mailto:dev@jakubdupak.com") \
        Prague, Czech Republic
    ],
    doc
)

= Contributions
#plain[
    *Rust GCC:* _ https://github.com/Rust-GCC/gccrs _ \
    

    *QtRvSim:* _ https://github.com/cvut/qtrvsim _
]

= Work
#chronological((
    (
        start: "09/2021",
        end: "02/2024",
        title: "External Teacher",
        location: "Faculty of Electrical Engineering, CTU in Prague",
        content: [
            - Algorithms (_winter 2023/2024_)
            - Computer Architectures (_summer 2022/2023_)
            - Procedural Programming (C lang; _winter 2021/2022--2023/2024_)
        ]
    ),
    (
        start: "07/2022",
        end: "11/2022",
        title: "Collaborator/Developer",
        note: "QtRvSim",
        location: "Department of Control Engineering, FEE, CTU in Prague",
        content: [
            Development and propagation of RISC-V graphical simulator.
        ]
    ),
    (
        start: "09/2020",
        end: "01/2021",
        title: "Tutor",
        note: "Problem Solving and other Games",
        location: "Faculty of Electrical Engineering, CTU in Prague",
        content: [
        ]
    ),
    (
        start: "09/2016",
        end: "12/2022",
        title: "Front-End Web Developer",
        note: "(part-time)",
        location: "PragueBest s.r.o."
    ),
))

= Education 
#chronological(((
    start: "07/2021",
    end: "02/2024",
    title: "Masters's Degree",
    note: "with honours",
    location: [ 
        Faculty of Electrical Engineering, CTU in Prague
    ],
    content: [
        Open Informatics -- Computer Engineering

        *Thesis:*  Memory Safety Analysis in Rust GCC \
        Borrow-checker for Rust GCC using the Polonius project.

        Available at #link("https://jakubdupak.com/msc-thesis", "jakubdupak.com/msc-thesis")
    ],
),(
    start: "02/2022",
    end: "07/2022",
    title: "Exchange Program",
    location: [ 
        Tel Aviv University, Israel
    ],
    note: "Computer Science"
),(
    start: "06/2018",
    end: "06/2021",
    title: "Bachelor's Degree",
    note: "with honours",
    location: [ 
        Faculty of Electrical Engineering, CTU in Prague
    ],
    content: [
        Open Informatics -- Computer Science and AI

        #parbreak()

        *Thesis:* Graphical RISC-V Architecture Simulator \
        Received dean's award for an extraordinary thesis.

        Available at #link("https://jakubdupak.com/thesis", "jakubdupak.com/thesis") \
    ],
),))

#pagebreak(weak: true)

= Publications
#plain[
    _Dupák, J.; Píša, P.; Štepanovský, M.; Kočí, K. \
    QtRVSim  RISC-V Simulator for Computer Architectures Classes \
    In: embedded world Conference 2022. Haar: WEKA FACHMEDIEN GmbH, 2022. p. 775-778. ISBN 978-3-645-50194-1._
]


= Conferences
#event((
    (
        date: "02/2023",
        title: "FOSDEM 2023 Speaker",
        location: "Brussels",
        content: [ QtRVSim—Education from Assembly to Pipeline, Cache Performance, and C Level Programmin
        g ]
    ),
    (
        date: "11/2022",
        title: "DevConf.CZ MINI Speaker",
        location: "Brno",
        content: [
            QtRVSim - RISC-V Simulator for Computer Architectures Classes
        ]
    ),
    (
        date: "05/2022",
        title: "Embedded World Conference 2022 Speaker",
        location: "Nuremberg",
        content: [
            QtRVSim - RISC-V Simulator for Computer Architectures Classes \            
        ]
    ),
))

= Volunteering
#chronological((
    (
        start: "07/2023",
        end: "present",
        title: "Humanitarian Unit Member",
        location: "Czech Red Cross",
    ),
    (
        start: "04/2020",
        end: "05/2020",
        title: "Code In Place -- Section Leader",
        location: "Stanford University",
    ),
))

= Human Languages
#plain[
    *Czech*: native \
    *English*: advanced \
    *German*: intermediate \
]

= Programming Languages
#plain[
    *Regular Use:* C++, Rust, Python, C, \
    *Nontrivial Project:* JavaScript, Zig, Kotlin, SystemVerilog, Lisp (R5RS, Racket), RISC-V assembly, PowerShell, Bash, Fish
]

= Technical Interests
#plain[
    compilers, programming languages, high-performance programming, computer architectures, operating systems, Rust, Zig
]            

= Links
#plain[
    *GitHub*: #link("https://github.com/jdupak",  "github.com/jdupak") \
    *LinkedIn*: #link("https://www.linkedin.com/in/jakub-dupak/", "linkedin.com/in/jakub-dupak/") \
    *ORCID*: #link("https://orcid.org/0000-0002-7876-8883", "0000-0002-7876-8883")
]
