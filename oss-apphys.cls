\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{oss-apphys}[2018/03/04 Olympiads School AP Physics Homework class]

\LoadClass[11pt]{article}

% These are the packages that I use to set up the formatting
%\Requirepackage{fancyhdr}
%\Requirepackage{lastpage}
%\renewcommand{\familydefault}{\sfdefault}

\newcommand{\pic}[2]{\includegraphics[width=#1\textwidth]{#2}}
\newcommand{\cpic}[2]{\begin{center}
    \includegraphics[width=#1\textwidth]{#2}
  \end{center}}
\newcommand{\magdir}[2]{#1 \text{[#2]}}
\newcommand{\mb}[1]{\mathbf{#1}}

\newcommand{\genheader}{
  \pagestyle{fancy}
  \rhead{Student Name:\hspace{1.5in}}%Student Number:\hspace{.75in}}
  \chead{}
  \lhead{Olympiads School}
  \lfoot{}\cfoot{-\textsf{\textbf{\thepage}}-}
  \rfoot{\textsf{\textbf{GO ON TO THE NEXT PAGE.}}}
  %\renewcommand{\headrulewidth}{2pt}
  %\renewcommand{\footrulewidth}{1pt}
}

\newcommand{\gentitle}[2]{
  \begin{center}
    \vspace{-.35in}
           {\large
             \textbf{AP PHYSICS #1: #2}
           }
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
  $g=\SI{10}{m/s^2}$ in all problems.
}

\newcommand{\genanswersheet}[2]{
  \begin{center}
    {\Large
      \textbf{AP\textsuperscript{\textregistered} Physics #1: #2 \\
        Student Answer Sheet for Multiple-Choice Section}
    }
  \end{center}
}

\newcommand{\genfreedirections}{
  \textbf{Directions:} Answer all questions. %The suggested time is about
  %\num{#1} minutes for answering each of the questions.
  The parts within a
  question may not have equal weight. All final numerical answers should
  include appropriate units. Credit depends on the quality of your solutions
  and explanations, so you should show your work. Credit also depends on
  demonstrating that you know which physical principles would be appropriate to
  apply in a particular situation. Therefore, you should clearly indicate which
  part of a question your work is for.
}

%\newcommand{\student}{
%  \begin{center}
%    Student \#: \underline{\hspace{2in}}\hspace{.8in}
%    Student Name: \underline{\hspace{2in}}\\
%  \end{center}
%}
  
\setlength{\parindent}{0pt}
\setlength{\headheight}{14pt}

\usepackage[margin=1.7cm,top=2.5cm,bottom=2.5cm,letterpaper]{geometry}
\usepackage{enumitem}
\usepackage{tikz,graphicx,wrapfig}
\usepackage{pgfplots}
\usepackage{txfonts}
\usepackage[document]{ragged2e}
\usepackage[none]{hyphenat}
\usepackage{siunitx}
\usepackage{multicol}
\usepackage{fancyhdr}

\usetikzlibrary{decorations.pathmorphing,patterns}

%\sisetup{number-math-rm=\mathnormal}
%\sisetup{
%}
\sisetup{
  %  mode=text,
  detect-all,
  %number-math-rm=\mathnormal,
%  text-sf=\sffamily,
%  text-rm=\sffamily,
  inter-unit-product =\ensuremath{\cdot{}},
  per-mode=symbol,
  group-separator={,},
}
