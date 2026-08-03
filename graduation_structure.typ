
#import "./template/bubble.typ": *

= Overview of the graduation <chap:graduation-structure>

== Structure and duration <duration>
The #emph[Geomatics Graduation Studio] (the graduation phase where the MSc thesis is written; GEO2022) is 45ECTS and lasts in general three quarters.

It normally takes place during the last three quarters of the second Master's year (quarters Q6+Q7+Q8), but it can be started at the beginning of any quarter.

#figure(image("figs/gm_structure.svg"))



== Admission and milestones <admission-and-milestones>
To enter the graduation phase (Kick-off), the student must have obtained 45 ECTS from the mandatory courses (9/10 courses), and have obtained 20 ECTS from the electives.

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
    [Registration], [Selection of the responsible supervisor and of a thesis topic, either by picking from a topic from #link("https://geomatics.bk.tudelft.nl/geo2022/potentialtopics/")[the list] or by agreeing on a custom topic.],
    [Kick-off], ['Go/no go' assessment of the graduation plan; 15-min presentation and discussion.],
    [Midterm], [Structured meeting with both supervisors to discuss progress and updated plans. The form is decided by the supervisors.],
    [Green-light], [Formal final assessment of the complete draft MSc thesis; presentation, questions, and discussion.],
    [Finalisation], [Final presentation (20min) + questions from committee + diploma.],
  )
)

== Calendar <calendar>
All assessments (except Midterm) should be held in the weeks indicated below. 
Please be aware that there are deadlines for the registration for each assessment. 
For the academic year 2026-2027, this implies the following weeks and deadlines, as registered in the BK academic graduation calendar:

#figure(image("figs/calendar.png"))
#todo[Replace with the final 2026-2027 BK academic graduation calendar once available (currently a draft).]

== Retakes <retakes>
All formal milestones are offered in every quarter.

At the Kick-off, the supervisors with the delegate determine whether the student's plan and presentation meet the requirements, resulting in a 'go' to the Midterm milestone. 
If a 'no-go' is given, the Kick-off can be done again in the next quarter.

The same applies to the Green-light, where the supervisors, co-reader, and the delegate give a 'go' to proceed to the public Finalisation at least 4 weeks later (the grades are also determined but not yet communicated); if the requirements are not met, the consequent 'no go' results in a retake of the Green-light in the next quarter.

== Registration <registration>
For planning purposes, the faculty uses the #emph[SuperSaaS] tool, which can be accessed by the student's supervisors. #todo[Do we use SuperSaaS?]
It is the responsibility of the responsible supervisor to register the student's Kick-off, Green-light and Finalisation applications before the deadlines in the BK academic graduation calendar. 
This makes it possible to have a room for the assessment, as well as for your supervisors, co-reader and delegate to record a timely reservation in their agenda. 
If dates need to be changed, or if dates in SuperSaaS are not available for the quarter, this should be resolved within the supervisory team and communicated to Education and Student Affairs (E&SA) (#link("mailto:graduation-bk@tudelft.nl")[graduation-bk\@tudelft.nl]).

For registering the graduation process, the faculty uses the #emph[MyCase] registration tool (see @app:mycase). 
It is the student's task to start their own 'graduation case'. 
MyCase is used for the registration of assessment dates, submission of the deliverables before an assessment, registration of the assessments, and feedback.
Moreover, the names of the supervisors, co-reader and delegate, and the progress and assessment results are registered in this application. After each assessment, the responsible supervisor completes the assessment (see @chap:feedback and @app:rubrics).


== Final marks and cum laude <final-marks>
The marks for the graduation project (GEO2022) is decided at the Finalisation milestone, and is decided by the two supervisors, the co-reader, and the delegate.

Based on the results gained for the courses in the Master's Programme and the final thesis, the student can be awarded a cum laude distinction. 
A student will receive this if all of the following requirements are met:

+ The weighted average of the grades of the courses, not including the graduation project, must be at least 8.0 (exemptions ("VR" in OSIRIS) will not be taken into consideration; no more than 20 ECTS may be completed with an exemption);
+ No courses may be completed after a repair resulting in a 'pass';
+ The provisional final grade of the graduation project at the Green-light must be at least 8.5;
+ The study duration cannot exceed the nominal study duration plus one semester.

For students who do not meet all criteria above, especially the fourth, for instance because they were enrolled as a student in a specific semester but did not participate in any course or examination in that semester, an exemption may apply. 
This should be arranged before the Green-light application date (by sending a request by email to the Board of Examiners: #link("mailto:BoardofExaminers-BK@tudelft.nl")[BoardofExaminers-BK\@tudelft.nl]).

== Ethics <ethics>
In projects involving humans, certain types of data processing increase the risks to the human participants. Planning such projects requires additional evaluations and advice from university staff before ethical approval can be received and the project can begin. 
In the case of a graduation project, obtaining additional advice or permits may delay the project with an extra semester. 
Therefore, all students have to check their risk, by completing the Ethics Checklist (@app:ethics) before the Kick-off. 
Only if the graduation project involves working with data from human participants, should the rest of the checklist be completed and contact be made with the Human Research Ethics Committee (HREC).
