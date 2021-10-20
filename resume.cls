\LoadClass[14pt]{extreport}

\usepackage{ifthen}
\usepackage[english]{babel}
\usepackage[utf8x]{inputenc}
\usepackage{geometry}
\usepackage{array}
\usepackage{enumitem}
\usepackage{hyperref}
\usepackage{xltabular}
\usepackage{graphicx}
\usepackage{outlines}
\usepackage{fontawesome}

% \usepackage{courier}
% \renewcommand*\familydefault{\ttdefault} %% Only if the base font of the document is to be typewriter style
% \usepackage[T1]{fontenc}
\setlist[itemize]{leftmargin=*}
\linespread{1.05}
\geometry{a4paper,
    left={0.4in},
    top={0.3in}, 
    right={0.4in},
    bottom={0.3in}
}
\newcommand\clink[1]{{\usefont{T1}{phv}{m}{n} #1 }}
\newcommand\clinksecond[1]{{\usefont{T1}{phv}{m}{n} #1 }}
\pagenumbering{gobble}
\newenvironment{csection}[2]{
    \textbf{#1} 
    \vspace{0.1cm} 
    \hrule 
    {#2}
}{}
\newenvironment{frcontent}[4]{
    {
        \textbf{#1} \leavevmode\newline
        {\footnotesize	
            \ifthenelse{\equal{#2}{}}{}{{\textbf{#2} \leavevmode\newline}}
            \ifthenelse{\equal{#3}{}}{}{{#3 \leavevmode\newline}}
            \ifthenelse{\equal{#4}{}}{}{{\textit{#4}}}
        }
    }
}{}
\newenvironment{frcontentinside}[3]{
    {
        {\footnotesize	
            \ifthenelse{\equal{#1}{}}{}{{\textbf{#1} \leavevmode\newline}}
            \ifthenelse{\equal{#2}{}}{}{{#2 \leavevmode\newline}}
            \ifthenelse{\equal{#3}{}}{}{{\textit{#3}}}
        }
    }
}{}
\newenvironment{frcontentprojects}[4]{
    {
        \textbf{#1} \leavevmode\newline
        {\footnotesize	
            \ifthenelse{\equal{#2}{}}{}{{#2 \leavevmode\newline}}
            \ifthenelse{\equal{#3}{}}{}{{#3 \leavevmode\newline}}
            \ifthenelse{\equal{#4}{}}{}{{\textit{#4}}}
        }
    }
}{}
