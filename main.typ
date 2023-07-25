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

= Education 
#chronological(((
    start: "07/2021",
    end: "present",
    title: "Masters's Degree",
    note: "(expected)",
    location: [ 
        Czech Technical University in Prague, Czech Republic \ 
        Faculty of Electrical Enginnering
    ],
    content: [
        Open Informatics -- Computer Engineering
    ],
),(
    start: "02/2022",
    end: "07/2022",
    title: "Exchange Program",
    location: [ 
        Tel Aviv University, Israel
    ],
),(
    start: "06/2018",
    end: "06/2021",
    title: "Bachelor's Degree",
    note: "with honours",
    location: [ 
        Czech Technical University in Prague, Czech Republic \ 
        Faculty of Electrical Enginnering
    ],
    content: [
        Open Informatics -- Computer Science and AI

        #parbreak()

        *Thesis:* Graphical RISC-V Architecture Simulator \
        Transformation of existing open source MIPS simulator to RISC-V architecture to support a switch of computer architecture courses to RISC-V. \
        Received dean's award for an extraordinary thesis.\
        Thesis (English): #link("https://jakubdupak.com/thesis") \
        Source code: #link("https://github.com/cvut/qtrvsim")
    ],
),))

= Work
#chronological((
    (
        start: "9/2021",
        end: "present",
        title: "Teaching Assistant",
        location: "Faculty of Electrical Enginnering, CTU in Prague",
        content: [
            - Algorithms (_winter 2023/2024_)
            - Computer Architectures (_summer 2022/2023_)
            - Procedural Programming (C; _winter 2021/2022--2023/2024_)
        ]
    ),
    (
        start: "07/2022",
        end: "11/2022",
        title: "Collaborator/Developer",
        content: [
	        Developement of QtRVSim, computer architecture simulator for education, and its presentation on various conferences and meetings
        ]
    ),
    (
        start: "9/2020",
        end: "present",
        title: "Tutor",
        note: "Problem Solving and other Games",
        location: "Faculty of Electrical Enginnering, CTU in Prague",
        content: [
            Additional consultation for first year bachelor students
        ]
    ),
    (
        start: "09/2016",
        end: "12/2022",
        title               : "Front-End Web Developer",
        note: "(part-time)",
        location: "PragueBest s.r.o."
    ),
    (
        start: "07/2015",
        end: "08/2015",
        title: "IT Technician's Assistant",
        location: "Elementary School Kunratice",
    ),
))

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
        start: "04/2020",
        end: "05/2020",
        title: "Code In Place -- Section Leader",
        location: "Stanford University",
    ),
))

= Language Skills
#plain[
    *Czech*: native \
    *English*: advanced (estimated C1), experience with advanced computer science and math resources, teaching experience, bachelor's thesis text, taken multiple university courses in English, 5 months living abroad \
    *German*: estimated B2 \
]

= Technical Interests
#plain[
    compilers, high-performance programming, computer architectures, operating systems, functional programming, programming languages, Rust, Zig
]            

= Links
#plain[
    *GitHub*: #link("https://github.com/jdupak",  "github.com/jdupak") \
    *LinkedIn*: #link("https://www.linkedin.com/in/jakub-dupak/", "linkedin.com/in/jakub-dupak/")
]