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

= Work
#chronological((
    (
        start: "05/2024",
        end: "present",
        title: "Software Engineer",
        note: " ",
        location: "Microsoft",
        content: [
            Contributing to the design and implementation of Rust compiler front-ends, back-ends, and analysis tools.
        ]
    ),
    (
        start: "03/2024",
        end: "04/2024",
        title: "Guest Lecturer",
        location: "Luleå University of Technology",
        note: "Microcomputer engineering with space applications",
        content: [
            Teaching the computer achitecture principles segment.
        ]
    ),
    (
        start: "09/2021",
        end: "02/2024",
        title: "External Teacher",
        location: "Faculty of Electrical Engineering, CTU in Prague",
        content: [
            - Algorithms (_winter 2023/2024_)
            - Computer Architectures (_summer 2022/2023_)
            - Procedural Programming (_winter 2021/2022--2023/2024_)
        ]
    ),
    (
        start: "07/2022",
        end: "11/2022",
        title: "Collaborator",
        note: "Department of Control Engineering",
        location: "Faculty of Electrical Engineering, CTU in Prague",
        content: [
            Development and propagation of RISC-V graphical simulator QtRvSim.
        ]
    ),
    (
        start: "09/2020",
        end: "01/2021",
        title: "Tutor",
        note: "Problem Solving and other Games",
        location: "Faculty of Electrical Engineering, CTU in Prague",
        content: [
            Additional consulatitons.
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

        *Thesis:*  _Memory Safety Analysis in Rust GCC._ \
        An initial effort to enable borrow checking in the Rust GCC compiler. The project included design and implementation of a new MIR-like IR, lifetime handling throughout the compilation, and extraction of facts for the borrowchecker computation using the borrowchecker engine. All the changes are part of upstream GCC. 
        
        Available at: _#link("https://jakubdupak.com/msc-thesis", "jakubdupak.com/msc-thesis")_ \
        Received _Dean’s Award for an Extraordinary Thesis_. \
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

        *Thesis:* _Graphical RISC-V Architecture Simulator_ \

        Available at: #link("https://jakubdupak.com/thesis", "jakubdupak.com/thesis") \
        Received _Dean’s Award for an Extraordinary Thesis_. \
    ],
),))

= Contributions
#plain[
    *Rust GCC*, *QtRvSim*
]

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
        content: [ QtRVSim—Education from Assembly to Pipeline, Cache Performance, and C Level Programming ]
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
    *Czech* (native), *English* (advanced), *German* (intermediate)
]

= Programming Languages
#plain[
    *Regular Use:* C++, Rust, Python, C, PowerShell, x64 assembly \
    *Other:* JavaScript, Zig, Kotlin, SystemVerilog, Lisp (R5RS, Racket), RISC-V assembly, Bash, Fish
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
