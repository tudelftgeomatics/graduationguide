#import "../template/bubble.typ": *

= Rubrics <app:rubrics>

== Rubric for Kick-off <kickoff-rubric>

The graduation plan is assessed at the Kick-off with the rubric below.
Each aspect is marked Go, Borderline or No-go; the pattern of marks is indicative, as the supervisors review where the aspects fall and make the final Go/No-go decision.
A No-go on an essential aspect, or several Borderline/No-go marks, supports a No-go.
The supervisors judge whether the student is on track to obtain a #emph[Green-light] at the Green-light milestone.

#let kickoff-data = (
  ("Motivation", "Motivation is clearly stated and explicitly connected to the specific research problem and the context of geomatics.", "Motivation can be broadly discerned, but is not clearly connected to the specific research problem.", "No motivation is given, or the stated motivation does not match the proposed work."),
  ("Problem & research questions", "The problem statement is clear with defined boundaries (scope) and is feasible; research questions are clearly defined with an explicit scope of what will and will not be done.", "The problem or research questions are recognizable, but their scope or boundaries are not fully clear.", "The problem cannot be explained, or no specific research questions or objectives are given."),
  ("Related work / literature", "Relevant literature is presented and linked to the project, with adequate justification of the topic.", "A sufficient introduction to the topic is given, but the literature review is limited or only weakly linked to the project.", "The research is not placed in a wider context; literature is missing or superficial, and sources are accepted without reflection."),
  ("Methodology (methods / data)", "The proposed methods and data are adequately justified and appropriate for the research questions.", "Methods and data are partly justified, or their suitability for the research question is only weakly explained.", "No adequate justification is given for the chosen methods and data, which are inappropriate for the research question."),
  ("Feasibility & time planning", "A realistic time plan (e.g. Gantt chart) is given; the project is feasible within the graduation period and key risks are identified.", "A time plan is given, but is optimistic or loosely linked to the work; risks are not clearly identified.", "No real time planning is given, or the plan is not feasible within the graduation period."),
  ("Autonomy & use of supervision", "Mostly autonomous and proactive; responds to feedback and contributes to meetings; implements suggested changes.", "Sometimes autonomous, but generally needs steering; responds to feedback only minimally.", "Not autonomous or proactive; constant steering required; does not respond to feedback or implement changes."),
  ("Structure & writing", "Plan follows a clear structure with the required elements (introduction, related work, research questions, methodology, time planning, data & tools, references) and is generally well written with few errors.", "Plan follows a structure but with some issues in clarity/organisation; writing has a number of errors needing correction.", "Plan has no clear structure or logical flow; writing is disorganized with pervasive errors that obscure meaning."),
  ("References & AI disclosure", "Other work is acknowledged properly with a complete, consistent reference list; if AI/LLMs were used, a disclosure statement describes tools, use and extent.", "References are present but incomplete or inconsistent; or AI use is disclosed only partially.", "Sources are not acknowledged or references missing/unreliable; or AI/LLMs were used without the required disclosure statement."),
  ("Content & structure", "Presentation follows a clear structure and gives a good summary of motivation, problem, research questions, methodology and planning.", "Presentation follows a structure but with minor issues; summary covers most key elements.", "Presentation is chaotic or does not convey the motivation, problem or main elements of the plan."),
  ("Delivery & visual material", "Adequate presentation material supports the talk; interaction with the audience is appropriate and maintains attention.", "Basic but functional material; interaction with the audience is sufficient though not always maintained.", "Visual material is missing or of poor quality; loses the audience rapidly."),
  ("Understanding & Q&A", "Candidate answers most questions correctly and is confident with the content for its application; understands the plan and its implications.", "Candidate answers some questions but with gaps or superficial reasoning when probed.", "Candidate cannot address the questions posed or demonstrates a clear lack of understanding of the problem."),
)

#{
  let cell-size = 6pt
  let cells = ()
  for l in ("Aspect", "Go", "Borderline", "No-go") {
    cells.push(table.cell(fill: rgb("#1a5518").lighten(92%))[
      #text(size: cell-size, weight: "bold")[#l]
    ])
  }
  for (aspect, ..descs) in kickoff-data {
    cells.push(table.cell[
      #text(size: cell-size, weight: "bold")[#aspect]
    ])
    for d in descs {
      cells.push(table.cell[
        #text(size: cell-size)[#d]
      ])
    }
  }
  table(
    columns: (13%, 29%, 29%, 29%),
    inset: (x: 3pt, y: 1.8pt),
    stroke: 0.4pt + luma(200),
    align: left,
    ..cells,
  )
}

== Rubric for Green-light and Finalisation <green-light-rubric>

The rubric below lists the aspects against which the draft report and its presentation are assessed at the Green-light and the Finalisation.
The categories are weighted: Research (50%), Process (20%), Communication (30%) of which Report (18%) and Presentation (12%).
The supervisors assess all categories, while the co-reader assesses the Research and Communication categories only (see @chap:supervision).
One grade is given per category; the aspects serve as a checklist to support the judgment.
Grades of 5.75 and higher round up to 6 and count as a pass.
_(Digital version in PDF and XLSX is available at
#link("https://geomatics.bk.tudelft.nl/geo2022/rubric/");)_

#page(
  paper: "a3",
  flipped: true,
  margin: (x: 1.2cm, y: 1.2cm),
  [
    #let rubric-data = (
      ("Research (50%)", (
        ("Motivation", "No motivation is given, or the stated motivation does not match the work.", "Motivation can be broadly discerned, but is not well understood.", "Motivation can be understood and related to the problem.", "Motivation is clearly stated and explicitly connected to the specific research problem.", "Motivation is clearly argued and connected to the wider need for solutions of the problem.", "Motivation is argued convincingly, grounding the research in its wider scientific and practical context and making clear why the problem matters."),
        ("General problem", "The general problem cannot be explained; no specific research questions or objectives are given.", "The general problem is recognizable, but its scope and boundaries are not fully clear.", "The general problem is clear with defined boundaries (scope).", "The general problem is clear and has defined limitations.", "The general problem is clear, has boundaries or limitations and is feasible.", "The general problem is clear, has boundaries or limitations and is feasible with the approach proposed."),
        ("Theoretical framework", "No relevant theory is reproduced or applied to the research.", "Understands directly relevant theory at MSc level, but has difficulties applying it to the research.", "Understands directly relevant theory and applies it to the research after being shown how.", "Understands and can reproduce directly relevant theory at the level of MSc textbooks and scientific literature, and applies it to the research.", "Independently collects, processes and integrates theory from different fields or sources, and applies it to the research.", "Independently integrates and extends theory from different fields or sources, making a clear conceptual contribution to the research."),
        ("Literature / related work", "Unable to place the research in a wider context; no clear literature research; sources are accepted without reflection.", "Sufficient introduction and justification of the topic, but superficial (limited literature review).", "Sufficient introduction and justification of the topic, with fair literature support (decent literature review).", "Good introduction and justification of the topic with supporting literature (but not all included).", "Good introduction and justification of the topic, with vast literature support and critical evaluation of sources.", "Excellent introduction and justification of the topic, with all literature support, including recent related work by other researchers."),
        ("Choices of methods / data", "No adequate justification is given for the chosen methods and data, which are inappropriate for the research question.", "Choices of methods and data are partly justified, or their suitability for the research question is only weakly explained.", "Choices of methods and data are adequately justified and appropriate for the research question at hand.", "Choices of methods and data are justified, appropriate and logical, with only minor gaps in reasoning.", "Choices of methods and data are justified, logical and well-matched to the research question, with alternative approaches considered.", "The choices of methods and data are justified, logical and the most efficient at the moment."),
        ("Results / conclusions", "No substantial conclusions; results are left uninterpreted.", "Results are interpreted to a limited extent.", "Results are interpreted independently with a critical attitude.", "Results are interpreted critically and reflected upon within the broader scope of the discipline and its application.", "Beyond a critical, discipline-wide interpretation, the work proposes solutions or alternative approaches where the evidence is weak, showing how the results inform practice.", "The work offers a critical, discipline-wide reflection on the results and puts forward well-argued solutions or alternatives with clearly stated implications for future research and application."),
        ("Answers to research questions", "The results do not answer the research questions.", "The answers to the research questions are only partial or indirect; one or more questions are left unaddressed or answered tentatively.", "Each research question is addressed at a basic level, with limited depth or supporting evidence.", "The research questions are answered clearly and with supporting evidence, though minor gaps remain for one or two questions.", "The research questions are answered thoroughly and with strong evidence, with claims well supported across all questions.", "The research questions are answered comprehensively and convincingly, leaving no significant gaps and linking the answers back to the stated motivation."),
        ("Depth & ambition of the investigation", "The topic avoids meaningful challenge and the treatment is superficial; little genuine investigation is attempted.", "The topic is modest in scope and the treatment is largely surface-level, with limited independent investigation.", "The topic is appropriate for an MSc and is investigated to a satisfactory depth; the student engages the core problem without much extension.", "A moderately challenging topic taken to good depth, or a simpler topic explored thoroughly; the investigation goes beyond the obvious.", "A challenging topic investigated deeply, or a simpler topic taken to notable depth with rigorous analysis; clearly beyond minimum requirements.", "A demanding topic pursued with exceptional depth, or an apparently simple topic transformed through rigorous, thorough investigation; the level of inquiry is exemplary."),
      )),
      ("Process (20%)", (
        ("Autonomy / proactiveness", "Not autonomous or proactive at all; constant steering by supervisors is required.", "Sometimes autonomous and proactive, but generally needs steering by supervisors.", "Mostly autonomous; generally tries approaches before asking for help.", "Mostly autonomous and proactive, taking control of the project and steering it to completion with some hiccups.", "Autonomous and proactive, taking control of the project and steering it.", "Highly autonomous and proactive throughout, taking full control of the project and steering it efficiently."),
        ("Response to feedback / meetings with supervisors", "Does not respond to feedback or suggested alternatives; required changes are not implemented.", "Responds to feedback only minimally; implements few changes and shows little improvement.", "Contributes to discussions during meetings; critical attitude, but most key issues had to be pointed out by supervisors; uses feedback.", "Contributes to lively discussions; critical attitude, but key issues had to be pointed out; uses feedback for self-improvement.", "Leads lively discussions; critical attitude, pointing out the issues themselves; uses feedback for self-improvement.", "Leads lively discussions; critical own attitude; actively uses both own discoveries and feedback for self-improvement."),
        ("Use of resources", "Misuse of resources (data, computational time, people time).", "Makes inefficient but passable use of resources (e.g. tools, data, own/supervisor's time).", "Use of resources is appropriate (e.g. tools, data, own/supervisor's time).", "Makes good use of resources (e.g. tools, data, own/supervisor's time).", "Makes very good use of resources (e.g. tools, data, own/supervisor's time).", "Makes highly efficient use of resources (e.g. tools, data, own/supervisor's time)."),
        ("Originality / creativity", "No original ideas within the project; most of the work is copied or already developed.", "Contribution to the project is somewhat original; limited initiative and suggestions within the project.", "Contribution to the project is partly original; some initiative and suggestions by the student.", "Contribution to the project is original, with suggestions by supervisors; several initiatives within the project.", "Contribution to the project is original, with almost no intervention by supervisors; many initiatives within the project.", "Contribution to the project is original; always takes initiative and makes suggestions within the project."),
        ("Planning", "No real planning; missed most of the deadlines.", "Basic timeline and plan prepared, but little followed or updated.", "Good timeline and plan prepared, often followed or updated.", "Prepared a good and feasible plan, mostly followed or adjusted when needed (e.g. according to progress and new findings).", "Prepared a clear and feasible plan, consistently followed and actively improved in response to progress and new findings.", "Prepared an efficient, clear and feasible plan, consistently followed and improved, managing changes smoothly and keeping the project on schedule."),
      )),
      ("Comm - Report (18%)", (
        ("Structure", "Report has no clear structure or logical flow.", "Report follows a structure, but with significant issues in clarity and organization.", "Report follows a structure, with some issues in clarity or organization that do not seriously impede understanding.", "Report follows a clear structure, with only minor issues in clarity.", "Report follows a clear and logical structure throughout.", "Report follows a clear and logical structure in which every section serves the argument and guides the reader."),
        ("Documentation of work done", "The report omits key parts of the research, so the process and results cannot be understood.", "The report documents the research only partially; important steps are missing or unclear.", "The report documents all main parts of the research, so the process can be followed.", "The report documents all parts of the research clearly, including data handling and key decisions.", "The report documents all parts of the research in detail, including data handling, decisions and assumptions.", "The report documents every part of the research in detail, giving a complete and faithful account of the process."),
        ("Writing", "Writing is disorganized, with pervasive errors that obscure meaning.", "Report is written with limited clarity and contains significant errors that need correction.", "Report is generally well written, but contains a number of errors and needs improvements.", "Report is generally well written, but contains a few errors and needs improvements.", "Report is well written, with very few writing errors.", "Report is well written using clear scientific language, with few errors."),
        ("Abstract", "Abstract is missing or fails to summarize the work.", "Abstract captures little of the work, or is unbalanced in what it covers.", "Abstract captures the main elements of the work, with some gaps in coverage.", "Abstract captures most of the work, including the main methods and results.", "Abstract captures the essence of the work, covering aim, method and main results.", "Abstract captures the essence of the work in a concise and complete summary."),
        ("Use of references", "Sources are not acknowledged; references are missing or unreliable.", "Other work is acknowledged to a limited extent; the reference list is incomplete or inconsistent.", "Report properly acknowledges other work broadly and contains a fair list of references.", "Report properly acknowledges other work most of the time, with a mostly complete reference list.", "Report properly acknowledges other work consistently, with a complete reference list and only minor formatting issues.", "Report properly acknowledges other work everywhere and contains a complete and well-formatted reference list."),
        ("Supplementary output / data", "No supplementary output or data is provided.", "Supplementary output or data is mentioned, but is broken, incomplete or unusable.", "Work yields limited but usable supplementary output (e.g. software, data).", "Work yields useful supplementary output (e.g. software, data), which is added to the report.", "Work yields substantial supplementary output, which is added to the report and made available to the reader.", "Work yields substantial, well-documented supplementary output (e.g. software, data), which is made publicly available alongside the report."),
        ("Reproducibility / open science", "The research process cannot be reproduced or verified.", "Reproducibility is poor; code, data or parameters are missing or undocumented.", "The research is mostly reproducible; code and data are documented at a basic level.", "The research is reproducible; code and data are organized and documented.", "The research is reproducible following good open science practices (e.g. version control, documentation).", "The research is fully reproducible by others: code, data and parameters are complete, documented and publicly available following open science best practices."),
      )),
      ("Comm - Presentation (12%)", (
        ("Structure", "Presentation is chaotic; structure not clear.", "Presentation follows a structure, but with significant issues in clarity and organization.", "Presentation follows a structure, with some issues in clarity or organization.", "Presentation follows a clear structure, with only minor issues.", "Presentation follows a clear structure with good pacing and transitions.", "Presentation follows a clear, logical and well-paced structure that leads the audience through the argument."),
        ("Content", "Presentation does not convey the motivation, problem or main results of the work.", "Presentation gives a partial summary of the work; some key points are missing or unclear.", "Presentation gives a decent summary of motivation, problem, work done, results and conclusions.", "Presentation gives a good summary of motivation, problem, work done, results and conclusions.", "Presentation gives a very good summary of motivation, problem, work done, results and conclusions.", "Presentation gives a concise, complete and easy-to-follow summary of motivation, problem, work done, results and conclusions."),
        ("Visual material", "Visual material is missing or of poor quality.", "Basic presentation material (e.g. slides, videos, demos), functional but plain.", "Adequate presentation material that supports the talk.", "Good presentation material, with clean visuals that support the talk.", "Very good presentation material, with well-designed visuals.", "Excellent presentation material, with clear, well-designed visuals that strengthen the talk."),
        ("Audience / attention", "Loses the audience rapidly.", "Interaction with the audience is sufficient (eye contact, body language, tone of voice, pace of speaking); gets the attention of the audience.", "Interaction with the audience is appropriate; gets the attention of the audience and maintains it to some extent.", "Interaction with the audience is good; maintains the attention of the audience for most of the presentation.", "Interaction with the audience is very good; maintains constant attention of the audience.", "Interaction with the audience is excellent; maintains constant attention of the audience throughout."),
        ("Responses to questions", "Candidate cannot address the questions posed.", "Candidate answers some questions correctly, but answers are superficial or incomplete.", "Candidate answers most questions correctly, with a few gaps.", "Candidate answers questions correctly, with a clear explanation of the reasoning.", "Candidate answers questions correctly and responds well to follow-up questions.", "Questions are answered succinctly and with full awareness of the strengths and weaknesses of the research."),
        ("Understanding", "Demonstrates a clear lack of understanding of the scientific problem and cannot explain the work.", "Shows superficial knowledge of the topic; struggles when probed beyond the slides.", "Explains the work competently for its intended application; handles the main questions but shows occasional gaps when probed on details.", "Explains the work confidently at a research-and-development level; handles most probing questions without hesitation.", "Masters the content of the research topic; answers probing questions fluently and can articulate the work's limitations.", "Masters the content well beyond the immediate research topic; situates the work in the wider field and discusses limitations and implications unprompted."),
      )),
    )

    #{
      let cell-size = 6pt
      let cells = ()
      for l in ("Aspect", "< 5.75", "6", "7", "8", "9", "10") {
        cells.push(table.cell(fill: rgb("#1a5518").lighten(92%))[
          #text(size: cell-size, weight: "bold")[#l]
        ])
      }
      for (cat, aspects) in rubric-data {
        cells.push(table.cell(colspan: 7, fill: rgb("#1a5518").lighten(85%))[
          #text(size: cell-size + 0.6pt, weight: "bold")[#cat]
        ])
        for (aspect, ..descs) in aspects {
          cells.push(table.cell[
            #text(size: cell-size, weight: "bold")[#aspect]
          ])
          for d in descs {
            cells.push(table.cell[
              #text(size: cell-size)[#d]
            ])
          }
        }
      }
      table(
        columns: (11.5%, 14.75%, 14.75%, 14.75%, 14.75%, 14.75%, 14.75%),
        inset: (x: 3pt, y: 1.8pt),
        stroke: 0.4pt + luma(200),
        align: left,
        ..cells,
      )
    }
  ]
)
