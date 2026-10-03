#import "../template/bubble.typ": *

// keep the rows of the schedule table whole across page breaks
#show table.cell: set block(breakable: false)

= MyCase registration <app:mycase>

As explained in @chap:graduation-structure, _MyCase_ is used as the system to track the graduation progress of each student. 
All information about the graduation (general information and planning, stakeholders, documentation and assessment) is collected in this system. 

The table below serves as a chronological overview of all tasks and responsibilities for students who start their thesis in Q2 (which is the standard/default case).

If a student starts their thesis in Q3, +1 should be added to the weeks mentioned in the table; as an example the submission of the topic should be done before week 2.3 and the MyCase registration should be done weeks 2.8--3.2.

  #table(
    columns: 4,
    align: left + horizon,
    fill: (_, y) => if y == 0 { green.lighten(80%) },
    table.header([*Phase*], [*When*], [*What*], [*Who*],),
    table.hline(),
    table.cell(x: 0, y: 1, rowspan: 6)[*Preparation*],
    [1.3], [Submit thesis topic form in GEO2022 website], [Student],
    table.cell(x: 1, y: 2, rowspan: 2)[1.8--2.2], [Register new case in MyCase, including the supervisors
    and the planning in weeks], [Student],
    [Check entry requirements], [Faculty administration],
    [2.5], [Approve supervision team], [Responsible supervisor],
    [2.6], [Register delegate by BoE], [MyCase faculty administration],
    [2.7], [Schedule the Kick-off and register it in the GEO2022 website], [Responsible supervisor],
    table.cell(x: 0, y: 7, rowspan: 3)[*Kick-off*],
    [2.8--2.9], [Upload graduation plan, human
    participation (see @app:ethics), external party and confidentiality
    agreement, and submit 'Ready for Kick-off' task in MyCase], [Student],
    table.cell(x: 1, y: 8, rowspan: 2)[2.9--2.10], [Kick-off assessment], [Student, supervisors and
    delegate],
    [Submit result and feedback in MyCase], [Responsible supervisor],
    table.cell(x: 0, y: 10, rowspan: 4)[*Midterm*],
    table.cell(x: 1, y: 10, rowspan: 3)[3.8--3.9], [Midterm assessment], [Student and supervisors],
    [Upload midterm materials, and
    submit 'Ready for Midterm' task in MyCase], [Student],
    [Submit result and feedback in MyCase], [Responsible
    supervisor],
    [4.2], [Schedule the Green-light and register it in the GEO2022 website and register a date/time slot for the Finalisation date in SuperSaaS\*], [Responsible supervisor],
    table.cell(x: 0, y: 14, rowspan: 5)[*Green-light*],
    table.cell(x: 1, y: 14, rowspan: 2)[4.3--4.4], [Check study progress, upload draft
    graduation report, submit diploma application with final title
    and submit 'Ready for Green-light' task in MyCase, and upload
    draft graduation report in plagiarism scan in Brightspace], [Student],
    [Check graduation requirements], [Student programme
    administration],
    table.cell(x: 1, y: 16, rowspan: 3)[4.4--4.5], [Check for plagiarism], [Responsible supervisor],
    [Green-light assessment], [Student, supervisors and
    delegate],
    [Submit result and feedback in MyCase], [Responsible
    supervisor],
    table.cell(x: 0, y: 19, rowspan: 3)[*Finalisation*],
    [4.8--4.10], [Upload finalisation presentation
    and submit 'Ready for finalisation' task in MyCase, upload
    graduation report and finalisation presentation in repository], [Student],
    table.cell(x: 1, y: 20, rowspan: 2)[4.9--5.1], [Finalisation assessment], [Student, supervisors,
    co-reader and delegate],
    [Upload final grade], [Responsible supervisor],
  )
  

#clue(title: "Information", header-color: yellow.lighten(80%))[
  \*If a student does not follow the standard on-time path (Q2-Q4), the #emph[SuperSaaS] tool might not be available.
  In such cases, Kick-off/Green-light/Finalisation should be planned by sending an email to #link("mailto:graduation-bk@tudelft.nl")[graduation-bk\@tudelft.nl].
]
