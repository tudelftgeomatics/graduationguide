#import "../template/bubble.typ": *

= Assessments <app:assessments>

== Registration
<assessment-registration>

#table(
  columns: (25%, 75%),
  align: (left, left),
  [Period], [Every quarter this can be done, ask the coordinator of GEO2022],
  [Actions student], [
    - Find and agree on a topic with a MSc Geomatics staff 
    - Write a short summary
    - Upload the required information to the GEO2022 website
  ],
)



== Kick-off <Midterm-kick-off>
#table(
    columns: 2,
    align: (left,left),
    [Admission requirements], [The student must have obtained 45 ECTS from 9 out of the 10 mandatory courses of the first year of the programme, and have obtained 15 out of the 25 ECTS from the electives.],
    table.hline(),
    [Period], [In fixed weeks, once per quarter],
    //--
    table.cell([*Preparation*], fill: green.lighten(80%)),
    table.cell([], fill: green.lighten(80%)),
    [Planning], [Done by the responsible supervisor in SuperSaaS #todo[Do we use SuperSaaS?]. If not available, by email to #link("mailto:graduation-bk@tudelft.nl")[graduation-bk\@tudelft.nl]],
    [Location], [Room booked by responsible supervisor],
    [Deliverables], [Project proposal],
    [Assessment method], [Rubric],
    [Actions student], [
      - Upload graduation plan to MyCase (1-week before)
      - Prepare presentation
    ],
    [Actions supervisors], [Read Graduation Plan before the start of Kick-off],
    [Actions delegate], [Read Graduation Plan before the start of Kick-off],
    //--
    table.cell([*At the session*], fill: green.lighten(80%)),
    table.cell([], fill: green.lighten(80%)),
    [Schedule], [
      - 15 min: presentation by student,
      - 15 min: questions by supervisors,
      - 15 min: deliberation and feedback
    ],
    [Assessors], [First and second supervisors],
    [Quorum], [Both supervisors and delegate],
    [Actions responsible supervisor], [Fill in the feedback form, upload it in MyCase and give feedback],
    [Actions delegate], [Chair the assessment and the deliberation],
    //--
    table.cell([*Upon completion*], fill: green.lighten(80%)),
    table.cell([], fill: green.lighten(80%)),
    [Assessment result], [
      - _Go_: the student proceeds towards the Midterm
      - _No-go_: the student agrees a new Kick-off date for the next Kick-off period with the supervisors; the responsible supervisor makes a reservation in the SuperSaaS registration programme. If not available, by email to #link("mailto:graduation-bk@tudelft.nl")[graduation-bk\@tudelft.nl]
      - _Withdrawal_: same as for no go. 
    ],
    [Assessment registration], [The feedback and assessment ('Go' or 'No-go') is registered in MyCase by the first supervisor], 
    // [Planning Green-light and Finalisation], [In case of a positive result, the responsible supervisor agrees the Green-light and Finalisation date with the other supervisor, delegate and student, and registers both dates in the SuperSaaS registration program. If not available, by email to #link("mailto:graduation-bk@tudelft.nl")[graduation-bk\@tudelft.nl].]
  )

== Midterm <assessment-midterm>

#table(
    columns: 2,
    align: (left,left),
    [Admission requirements], [The student successfully passed Midterm],
    [Period], [Anytime between Kick-off and Green-light, it is up to the student and the first supervisor to agree on a date],
    //--
    table.cell([*Preparation*], fill: green.lighten(80%)),
    table.cell([], fill: green.lighten(80%)),
    [Planning], [Done by main supervisor],
    [Location], [Room booked by the first supervisor],
    [Deliverables], [A document must be uploaded before the meeting to
    MyCase. The form/content of this document is decided by the
    supervisors.],
    [Assessment method], [(none)],
    [Actions student], [Upload the required document to MyCase (at least 24h before the Midterm)],
    [Actions supervisors], [Responsible supervisor books the room and invites the second supervisor],
    //--
    table.cell([*At the session*], fill: green.lighten(80%)),
    table.cell([], fill: green.lighten(80%)),
    [Schedule], [Meeting has free form, it is decided by the
    supervisors],
    [Assessors], [(this is not a formal assessment)],
    [Quorum], [Both supervisors],
    [Actions student], [(none)],
    [Actions supervisors], [(none)],
    //--
    table.cell([*Upon completion*], fill: green.lighten(80%)),
    table.cell([], fill: green.lighten(80%)),
    [Assessment result], [(an advice is given to the student, based on
    their progress)],
    [Assessment registration], [The feedback/advice is registered in
    MyCase by the first supervisor],
  )

== Green-light <assessment-green-light>

#table(
    columns: (50%, 50%),
    align: (auto,auto,),
    [Admission requirements], [The student must have
      completed all Master's courses with exception of GEO2022,and must have successfully completed the Midterm milestone.],
    [Period], [In fixed weeks, once per quarter.],
    //--
    table.cell([*Preparation*], fill: green.lighten(80%)),
    table.cell([], fill: green.lighten(80%)),
    [Planning], [Day and timeslot reservation made by first supervisor
    after the Midterm],
    [Location], [Room booked by scheduling department],
    [Deliverables], [A complete draft thesis and a presentation],
    [Assessment method], [Rubric],
    [Actions student], [
      - Upload draft thesis to MyCase (1-week before),
      - Perform the plagiarism scan in Brightspace
      - Prepare presentation 
    ],
    [Actions supervisors], [
      - Read the draft MSc thesis ,
      - Check if and how student implemented advice/feedback from the Midterm.
    ],
    //--
    table.cell([*At the session*], fill: green.lighten(80%)),
    table.cell([], fill: green.lighten(80%)),
    [Schedule], [
    - 20 min: presentation by student
    - 20 min: questions by supervisors
    - 15 min: deliberation and feedback
    ],
    [Assessors], [First and second supervisors], 
    [Quorum],  [Both supervisors], 
    [Actions student], [Give presentation and answer questions], 
    [Actions supervisors], [Fill in the feedback form, upload it in MyCase and give feedback],
    //--
    table.cell([*Upon completion*], fill: green.lighten(80%)),
    table.cell([], fill: green.lighten(80%)),
    [Assessment result], [
      - _Green-light_: the student proceeds towards the Finalisation
      - _Red-light_: the student agrees a new Green-light date for the next Green-light period with the supervisors; the first supervisor makes a reservation in the SuperSaaS registration program. If not available, by email to #link("mailto:graduation-bk@tudelft.nl")[graduation-bk\@tudelft.nl].
      - _Withdrawal_: same as for no go.  
    ],
    [Assessment registration], [The feedback and assessment ('go' or 'no go') is registered in MyCase by the first supervisor],
  )

== Finalisation (graduation) <assessment-finalisation>

#table(
    columns: 2,
    align: (left,left),
    [Admission requirements], [The student must have successfully completed the Green-light milestone.],
    [Period], [In fixed weeks, once per quarter. Must be done at least 4 weeks after the Green-light.],
    //--
    table.cell([*Preparation*], fill: green.lighten(80%)),
    table.cell([], fill: green.lighten(80%)),
    [Planning], [Day and timeslot reservation made by first supervisor
    after the Midterm],
    [Location], [Room booked by scheduling department],
    [Deliverables], [Presentation],
    [Assessment method], [Rubric],
    [Actions student], [
      - Revise the thesis based on the feedback received at the Green-light
      - Upload final thesis to MyCase (1 week before the presentation)
      - Perform the plagiarism scan in Brightspace
      - Upload final thesis to the TU Delft repository (1 day before the presentation)
      - Prepare presentation
    ],
    [Actions supervisors], [(none)],
    [Actions delegate], [Chair the assessment and the deliberation],
    //--
    table.cell([*At the session*], fill: green.lighten(80%)),
    table.cell([], fill: green.lighten(80%)),
    [Schedule], [
      - 20 min: presentation by student
      - 20 min: questions by co-reader, second supervisor, and responsible supervisor (in that order)
      - 10 min: deliberation by thesis committee feedback 
      - 10 min: private session with student where committee members explain the final grade
      - 10 min: laudation of the candidate and signing of the diploma
    ],
    [Assessors], [Responsible supervisor and second supervisor],
    [Quorum], [Both supervisors, co-reader, and delegate],      
    [Actions student], [
      - Give presentation and answer questions
      - Sign the diploma on both sides
    ],
    [Actions supervisors], [
      - Fill in the final grade list
      - Hand over the diploma and the grade list (the latter in a closed
        envelope), 
      - Give the laudation (without announcing the final grade to the public)
    ],
    //--
    table.cell([*Upon completion*], fill: green.lighten(80%)),
    table.cell([], fill: green.lighten(80%)),
    [Assessment registration], [The final grade is registered in MyCase by the first supervisor],
    [Actions student], [ 
      - Unsubscribe as TU Delft student via Studielink enrolment, so your enrolment will be terminated as from the 1st of the next month (if you do not terminate your enrolment in time you are required to pay tuition fees for another month; retroactive termination of your enrolment is not possible; under certain circumstances the tuition fee can be partly refunded, see the website Termination of Enrolment)
      - Fill in exit evaluation (you will receive an email).
    ],
)
