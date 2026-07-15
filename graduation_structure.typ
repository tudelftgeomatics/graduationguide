
#import "./template/bubble.typ": *

= Graduation structure <chap:graduation-structure>

== Duration <duration>
The #emph[Geomatics Graduation Studio] (the graduation phase where the MSc thesis is written; GEO2022) is 45ECTS and lasts in general three quarters.

It normally takes place during the last three quarters of the second Master's year (quarters Q6+Q7+Q8), but it can be started at the beginning of any quarter.

#figure(image("figs/gm_structure.svg"))



== Admission and milestones <admission-and-milestones>
To enter the graduation phase (Kick-off), the student must have obtained 55 ECTS from the first year of the programme, and have followed the Q5 electives (15 ECTS); see image structure above.

The graduation phase is divided into the following milestones:

#figure(
  placement: auto,
  table(
    columns: 2,
    // stroke: 0.5pt,
    align: (left, left),
    fill: (_, y) => if y == 0 { green.lighten(80%) },
    table.header([*Milestone*], [*Details*]),
    // table.cell([*Assessment*], fill: green.lighten(80%)),
    // table.cell([*Name*], fill: green.lighten(80%)),
    // table.cell([*Details*], fill: green.lighten(80%)),  
    table.hline(),
    [Registration], [Selection of the first supervisor and of a
    thesis topic, either by picking from a topic from
    #link("https://geomatics.bk.tudelft.nl/geo2022/potentialtopics/")[the list]
    or by agreeing on a custom topic.],
    [Kick-off], ['Go/no go' assessment of the graduation plan; 15-min presentation and discussion.],
    [Midterm], [Structured meeting with both supervisors to discuss progress and updated plans. The form is decided by the supervisors.],
    [Green-light], [Formal final assessment of the complete draft MSc thesis; presentation of \~20min, and discussion.],
    [Finalisation], [Final presentation (20min) + questions from committee + diploma.],
  )
)

== Calendar <calendar>
All assessments (except A2) should be held in the weeks indicated below. 
Please be aware that there are deadlines for the registration for each assessment. 
For the academic year 2025-2026, this implies the following weeks and deadlines, as registered in the BK academic graduation calendar:

#figure(image("figs/calendar.png"))

== Retakes <retakes>
All formal milestones are offered in every quarter.

At the Kick-off, the supervisors with the delegate determine whether the student's plan and presentation meet the requirements, resulting in a 'go' to the A2 (Midterm) phase. 
If a 'no-go' is given, the Kick-off can be done again in the next quarter.

The same applies to the Green-light, where the supervisors, co-reader, and the delegate give a 'go' to proceed to the public Finalisation two weeks later (the grades are also determined but not yet communicated); if the requirements are not met, the consequent 'no go' results in a retake of the Green-light in the next quarter.

== Registration <registration>
For planning purposes, the faculty uses the #emph[SuperSaaS] tool, which can be accessed by the student's supervisors. #todo[Do we use SuperSaaS?]
It is the responsibility of the responsible supervisor to register the student's A1, A3 and A4 applications before the deadlines in the BK academic graduation calendar. 
This makes it possible to have a room for the assessment, as well as for your supervisors, co-reader and delegate to record a timely reservation in their agenda. 
If dates need to be changed, or if dates in SuperSaaS are not available for the quarter, this should be resolved within the supervisory team and communicated to Education and Student Affairs (E&SA) (#link("mailto:graduation-bk@tudelft.nl")[graduation-bk\@tudelft.nl]).

For registering the graduation process, the faculty uses the #emph[MyCase] registration tool (see @app:mycase). 
It is the student's task to start their own 'graduation case'. 
MyCase is used for the registration of assessment dates, submission of the deliverables before an assessment, registration of the assessments, and feedback.
Moreover, the names of the supervisors, co-reader and delegate, and the progress and assessment results are registered in this application. After each assessment, the responsible supervisor completes the assessment (see @chap:feedback and @app:rubrics).

== Ethics <ethics>
In projects involving humans, certain types of data processing increase the risks to the human participants. Planning such projects requires additional evaluations and advice from university staff before ethical approval can be received and the project can begin. 
In the case of a graduation project, obtaining additional advice or permits may delay the project with an extra semester. 
Therefore, all students have to check their risk, by completing the Ethics Checklist (@app:ethics) before the A1. 
Only if the graduation project involves working with data from human participants, should the rest of the checklist be completed and contact be made with the Human Research Ethics Committee (HREC).
