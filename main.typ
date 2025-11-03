
#import "template/bubble.typ": *
#import "@preview/gentle-clues:1.2.0": *

#show: bubble.with(
  title: "Graduation Guide",
  subtitle: "MSc Geomatics",
  year: [v2025--2026],
  logo: image("figs/tudlogo.svg"),
  main-color: "#1a5518",
  faculty: "Faculty of Architecture and the Built Environment",
  university: "Delft University of Technology",
) 


//-- front-matter
#set page(numbering: none)
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
#set page(numbering: "1 / 1")

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
#set heading(numbering: "I.i.", supplement: [Appendix])
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
