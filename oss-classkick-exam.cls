\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{oss-apphys}[2018/03/04 Olympiads School AP Phys Homework class]

\LoadClass[11pt]{exam}

\newcommand{\pic}[2]{\includegraphics[width=#1\textwidth]{#2}}
\newcommand{\cpic}[2]{\begin{center}
    \includegraphics[width=#1\textwidth]{#2}
  \end{center}}
\newcommand{\mb}[1]{\mathbf{#1}}

\newcommand{\genheader}{
  Student \#: \underline{\hspace{2in}}\hfill
  Student Name: \underline{\hspace{2.5in}}
}

\newcommand{\gentitle}[2]{
  \begin{center}
    {\large\textbf{AP PHYSICS #1: #2}}
  \end{center}
}

\newcommand{\genfreetitle}[3]{
  \begin{center}
    \textbf{
      AP PHYSICS #1: #2 \\
      SECTION II\\
      #3 Questions}
  \end{center}
}

\newcommand{\genmultidirections}{
  \textbf{Directions:} Each of the questions or incomplete statements below is
  followed by five suggested answers or\\
  completions. Select the one that is best
  in each case and place the letter of your choice in the corresponding box on
  the student answer sheet.
}

\newcommand{\gengravity}{
  \vspace{10pt}\textbf{Note:} To simplify calculations, you may use
  $g=\SI{10}{\metre\per\second\squared}$ in all problems.
}

%\newcommand{\genanswersheet}[2]{
%  \begin{center}
%    {\Large
%      \textbf{AP\textsuperscript{\textregistered} Physics #1: #2 \\
%        Student Answer Sheet for Multiple-Choice Section}
%    }
%  \end{center}
%}
%
\newcommand{\genfreedirections}{
  \textbf{Directions:} Answer all questions. The parts within a
  question may not have equal weight. All final numerical answers should
  include appropriate units. Credit depends on the quality of your solutions
  and explanations, so you should show your work. Credit also depends on
  demonstrating that you know which physical principles would be appropriate to
  apply in a particular situation. Therefore, you should clearly indicate which
  part of a question your work is for.
}

\setlength{\parindent}{0pt}
\setlength{\headheight}{14pt}

\usepackage[margin=.5in,papersize={8.5in,17in}]{geometry}
%\usepackage{enumitem}
\usepackage{tikz}%,graphicx,wrapfig}
%\usepackage{pgfplots}
%\usepackage{amsmath}
\usepackage{newtxtext,newtxmath}
\usepackage[document]{ragged2e}
\usepackage[none]{hyphenat}
\usepackage{siunitx}
\usepackage{multicol}
%\usepackage{fancyhdr}
\usepackage{circuitikz}

\usetikzlibrary{decorations.pathmorphing,patterns}

\sisetup{
  inter-unit-product=\cdot,
  per-mode=symbol,
}
\tikzset{
  voltage dir=RP,
  >=latex
}

\pagestyle{headandfoot}
\header{}{}{}
\footer{}{}{}

\renewcommand{\choiceshook}{
  \setlength{\leftmargin}{22pt}
  \setlength{\itemsep}{0pt}%.9\baselineskip}
  \setlength{\topsep}{0pt}
  %\setlength\partopsep{100pt} 
  \setlength\parsep{0pt}
}
\renewcommand{\choicelabel}{(\thechoice)}
