\LoadClass{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cvclass}[2016/12/19 My CV class]

\RequirePackage{titlesec}
\RequirePackage[hmargin=1.25cm, vmargin=0.9cm]{geometry}
\RequirePackage[usenames,dvipsnames]{xcolor}
\RequirePackage[colorlinks=true]{hyperref}
\RequirePackage[absolute]{textpos}
\RequirePackage[UKenglish]{babel}
\RequirePackage[UKenglish]{isodate}
\RequirePackage{fontspec}
\RequirePackage{fontawesome}

% Color definitions
\definecolor{date}{HTML}{666666} 
\definecolor{primary}{HTML}{2b2b2b} 
\definecolor{headings}{HTML}{6A6A6A}
\definecolor{subheadings}{HTML}{333333}

\hypersetup{
     colorlinks   = true,
     linkcolor    = blue,
     urlcolor     = blue
}

\defaultfontfeatures{Mapping=tex-text}
\setmainfont{times.ttf}
\setmonofont{times.ttf}

\newcommand{\emailsymbol}{\faAt}
\newcommand{\phonesymbol}{\faPhone}
\newcommand{\homepagesymbol}{\faHome}
\newcommand{\locationsymbol}{\faMapMarker}
\newcommand{\linkedinsymbol}{\faLinkedin}
\newcommand{\twittersymbol}{\faTwitter}
\newcommand{\githubsymbol}{\faGithub}
\newcommand{\orcidsymbol}{\aiOrcid}
\newcommand{\mailsymbol}{\faEnvelope}

\newcommand{\name}[1]{
  \centerline{\Huge{#1}}
}

\newcommand{\contact}[1]{
  \centerline{\normalsize{{\mailsymbol}#1}}
 
}

\newcommand{\location}[1]{
  \centerline{\normalsize{{\locationsymbol}#1}}
}

\newcommand{\webpage}[1]{
  \centerline{\normalsize{{\homepagesymbol}#1}}
}

\newcommand{\linkedin}[1]{
  \centerline{\normalsize{{\linkedinsymbol}#1}}
}

\newcommand{\github}[1]{
  \centerline{\normalsize{{\githubsymbol}#1}}
}

\titleformat{\section}{\color{headings}\Large\raggedright\uppercase} 
{}{0em}{}[\titlerule] 


% Subeadings command
\titleformat{\subsection}{\color{subheadings}\Large}{}{0em}{}
\titlespacing{\subsection}{0pt}{\parskip}{-\parskip}
\titlespacing{\subsubsection}{0pt}{\parskip}{-\parskip}
\newcommand{\runsubsection}[1]{\color{subheadings}}{\normalsize}

\newcommand{\descript}[1]{\color{subheadings}\raggedright\scshape{#1}\large}

\newcommand{\separation}[0]{\vspace{5pt}}

\newenvironment{smallBullet}{\vspace{-\topsep}\begin{itemize}\itemsep1pt \parskip0pt \parsep0pt}{\end{itemize}\vspace{-\topsep}}



