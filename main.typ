
#import "@preview/bubble:0.2.2": *
#import "@preview/gentle-clues:1.2.0": *

#show: bubble.with(
  title: "Graduation guide MSc Geomatics",
  subtitle: "Academic year 2025--2026",
  // author: "hzkonor",
  affiliation: "Delft University of Technology",
  // date: datetime.today().display(),
  // year: "Year",
  // class: "Class",
  // other: ("Made with Typst", "https://typst.com"),
  // logo: image("logo.png"),
  // color-words: ("important",)
) 

//-- front-matter
// #show outline.entry: it => text(size: 12pt, weight: "regular",it)
#include "preface.typ" 
#pagebreak()

#set heading(numbering: "1.")
#outline(depth: 1)
// #pagebreak()



#counter(heading).update(0)

//-- main-matter
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
#set heading(numbering: "I.")
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
