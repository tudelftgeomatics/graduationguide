
#import "@preview/bubble:0.2.2": *
#import "@preview/gentle-clues:1.2.0": *

#show: bubble.with(
  title: [Graduation Guide `v2025.2026`],
  subtitle: [MSc Geomatics],
  // author: "hzkonor",
  affiliation: "Delft University of Technology",
  main-color: "#1a5518",
  date: none,
  logo: image("figs/tudlogo.svg"),
  year: box(fill: red, inset: 4pt)[v2025-10-07],
  // class: "Class",
  // other: ("Made with Typst", "https://typst.com"),
  // color-words: ("important",)
) 


//-- front-matter
#set page(numbering: none)
// #show outline.entry: it => text(size: 12pt, weight: "regular",it)
#include "preface.typ" 
#pagebreak()

#set heading(numbering: "1.")
#[
  #show outline.entry.where(
    level: 1
  ): it => {
    v(12pt, weak: true)
    strong(it)
  }
  #outline(depth: 2, indent: auto)
]
// #outline(depth: 2)
// #pagebreak()

// #show table.cell.where(y: 0): smallcaps
// #show table.cell.where(y: 0): set text(color: blue)

//-- main-matter
#counter(heading).update(0)
#counter(page).update(0)
#set page(numbering: "1")

#pagebreak()
#include "graduation_structure.typ"
#pagebreak()
#include "supervisory_team.typ"
#pagebreak()
#include "scientific_approach.typ"
#pagebreak()
#include "feedback_assessment.typ"
#pagebreak()
#include "pres_a4.typ"
#pagebreak()

//-- back-matter / appendices
#set heading(numbering: "I.i")
#counter(heading).update(0)

#include "appendices/mycase_registration.typ"
#pagebreak()
#include "appendices/assessments.typ"
#pagebreak()
#include "appendices/deliverables.typ"
#pagebreak()
#include "appendices/rubrics.typ"
#pagebreak()
#include "appendices/particular_circumstances.typ"
#pagebreak()
#include "appendices/ethics_checklist.typ"
#pagebreak()
#include "appendices/final_attainment.typ"
#pagebreak()
