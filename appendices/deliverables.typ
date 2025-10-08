

= Deliverables <app:deliverables>

== A1 (project proposal) template
<a1-project-proposal-template>

```latex
\documentclass[a4paper,11pt]{scrartcl}

\usepackage{graphicx}
\usepackage[utf8]{inputenc} %-- pour utiliser des accents en français
\usepackage{amsmath,amssymb,amsthm} 
\usepackage[round]{natbib}
\usepackage{url}
\usepackage{xspace}
\usepackage[left=20mm,top=20mm]{geometry}
\usepackage{algorithmic}
\usepackage{subcaption}
\usepackage{mathpazo}
\usepackage{booktabs}
\usepackage{hyperref}

%-- shortcuts
\newcommand{\ie}{ie}
\newcommand{\eg}{eg}
\newcommand{\reffig}[1]{Figure~\ref{#1}}
\newcommand{\refsec}[1]{Section~\ref{#1}}

\setcapindent{1em} %-- for captions of Figures

\renewcommand{\algorithmicrequire}{\textbf{Input:}}
\renewcommand{\algorithmicensure}{\textbf{Output:}}

\title{My graduation plan (A1) template}

\author{
  Céline Dion\\
  student \#123456 \\
  \url{c.dion@tudelft.nl} !!!USE TUDELFT EMAIL, NOT PRIVATE EMAIL!!!\\
  \\
  1st supervisor: Jan Smit \\
  2nd supervisor: Gerard Joling \\
}

\date{13 January, 2024}

\begin{document}

\maketitle
\newpage

%%%
%
\section{Introduction}
An introduction in which the relevance of the project and its place in the context of geomatics is described, along with a clearly-defined problem statement.

%%%
%
\section{Related work}
A related work section in which the relevant literature is presented and linked to the project.

%%%
%
\section{Research questions}
The research questions are clearly defined, along with the scope (ie what you will not be doing).

To help you define a ``good" research question, read \url{https://geomatics.bk.tudelft.nl/geo2021/templates/Research-Questions_WS-handout.pdf}.

% \citet{Smith03} cites something as a noun, and it's also possible to put the references between parentheses at the end of at sentence~\citep{Smith03}

%%%
%
\section{Methodology}
Overview of the methodology to be used.

%%%
%
\section{Preliminary results}
If you have preliminary results, you can show them here. 
This shows that you have actually started the work and you have not only been reading.

%%%
%
\section{Time planning}
Having a Gantt chart is probably a better idea then just a list.

%%%
%
\section{Tools and datasets used}
Since specific data and tools have to be used, it's good to present these concretely, so that the mentors know that you have a grasp of all aspects of the project.

\bibliographystyle{abbrvnat}
\bibliography{myreferences} %-- path of myreferences.bib

\end{document}
```

(notice that this text is available at
#link("https://gist.github.com/hugoledoux/d16d5a4d397858ac745e38f9e8561657")

== A3/A4 report (final thesis)

We offer two templates (one in LaTeX and one in Typst), those are
available on the website of GEO2021:
#link("https://geomatics.bk.tudelft.nl/geo2021/templates/#thesis-template")

== A3 presentation
<a3-presentation>

The A3 (Green light) presentation is a formal assessment where the student presents the complete findings of their MSc thesis to their supervisory team. The content is a technical summary of the entire graduation report, covering the research questions, methodology, results, and conclusions.

The presentation lasts 20 minutes and is followed by a 20-minute question session from the assessment committee. The audience consists of the first and second supervisors, the independent co-reader, and a delegate from the Board of Examiners.

The goal of this presentation is to demonstrate that the thesis work is complete and of sufficient quality to proceed to the final public defense (A4).

== A4 presentation
<a4-presentation>

The A4 "Finalisation" presentation is the public defense of the MSc thesis for a lay audience. This includes family, friends, and fellow students.

The content must be an adapted version of the A3 presentation, translated to be understandable for non-specialists. The presentation lasts 15 minutes and is followed by a 15-minute question session.

The goal is to demonstrate the ability to communicate complex research effectively to a general public. The thesis itself remains unchanged, as the grades were already determined at the A3. However, the quality of this lay presentation can still influence the final grade, potentially adjusting it up or down by half a point.
