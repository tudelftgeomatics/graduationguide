#import "@preview/gentle-clues:1.2.0": *

= MyCase registration <app:mycase>

As explained in @chap:graduation-structure, _MyCase_ is used as a system to track the graduation progress of each student. 
All information about the graduation (general information and planning, stakeholders, documentation and assessment) is collected in this system. 
The table below serves as a chronological overview of all tasks and responsibilities for students who start their thesis in Q1.


  #table(
    columns: 4,
    align: (left, left, left, left),
    fill: (_, y) => if y == 0 { green.lighten(80%) },
    table.header([*Phase*], [*When*], [*What*], [*Who*],),
    table.hline(),
    [*A0 Registration*], [1.3], [Submit thesis topic form (on GEO2021 website)], [Student],
    [], [1.8--2.2], [Register new case in MyCase, including supervisors
    and planning in weeks], [Student],
    [], [], [Register A1 date in SuperSaaS\*], [Responsible supervisor],
    [], [], [Check entry requirements], [Faculty administration],
    [], [2.5], [Approve supervision team], [GEO2021 coordinator],
    [], [2.6], [Register delegate by BoE], [MyCase faculty
    administration],
    [*A1 Kick-off*], [2.8--2.9], [Upload graduation plan, human
    participation, external party and confidentiality agreement, and
    submit 'Ready for Kick-off' task in MyCase], [Student],
    [], [2.9--2.10], [Kick-off assessment], [Student, supervisors and
    delegate],
    [], [], [Submit result and feedback in MyCase, register dates of A3
    and A4 in SuperSaaS\*], [Responsible supervisor],
    [*A2 Midterm*], [3.8--3.9], [Upload midterm materials, and
    submit 'Ready for Midterm' task in MyCase], [Student],
    [], [3.9--4.0], [Midterm assessment], [Student and supervisors],
    [], [], [Submit result and feedback in MyCase], [Responsible
    supervisor],
    [*A3 Green light*], [4.6--4.7], [Check study progress, upload
    graduation report, submit diploma application (with final title!)
    and submit 'Ready for green light' task in MyCase, and upload
    graduation report in plagiarism scan in Brightspace], [Student],
    [], [], [Check graduation requirements], [Student programme
    administration],
    [], [4.7--4.8], [Check for plagiarism], [Responsible supervisor],
    [], [], [Green light assessment], [Student, supervisors, co-reader
    and delegate],
    [], [], [Submit result and feedback in MyCase], [Responsible
    supervisor],
    [*A4 Finalisation*], [4.9--4.10], [Upload lay presentation
    and submit 'Ready for finalisation' task in MyCase, upload
    graduation report and lay presentation in repository], [Student],
    [], [], [Upload final grade], [First supervisor],
  )
  

#clue(title: "Information", header-color: yellow.lighten(80%))[
  If a student does not start the graduation at Q2 or Q4, or if they are delayed, SuperSaaS (the scheduling tool used by the administration) might not be available. 
  In such cases, A1/A3/A4 should be planned by sending an email to #link("graduation-bk@tudelft.nl").
]
