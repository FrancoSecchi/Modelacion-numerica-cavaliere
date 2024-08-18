\ProvidesClass{estilo}
\LoadClass[10pt]{article}
\usepackage[utf8]{inputenc}
\usepackage[spanish]{babel} % Configura el idioma a español
\usepackage{graphicx}
\usepackage{indentfirst}
\usepackage{microtype}
\usepackage{tcolorbox}
\usepackage{enumitem}
\usepackage{tikz}
\usepackage{hyperref}
\usepackage{ragged2e}
\usepackage{listings}
\usepackage{multirow}       % para las tablas
\usepackage{dsfont}
\usepackage{amsmath}
\usepackage{amsfonts}
\usepackage{amsmath}
\usepackage{booktabs}
\usepackage{listings}
\usepackage{xcolor}
\usepackage{float}
\usepackage{placeins} % Para usar \FloatBarrier
\usepackage{tcolorbox}
\tcbuselibrary{skins} % Necesario para personalizar las cajas
\usepackage{caption}
\usetikzlibrary{graphs,graphs.standard}
\definecolor{codegreen}{rgb}{0,0.6,0}
\definecolor{codegray}{rgb}{0.5,0.5,0.5}
\definecolor{codepurple}{rgb}{0.58,0,0.82}
\definecolor{backcolour}{rgb}{0.95,0.95,0.92}
\lstdefinestyle{mystyle}{
    backgroundcolor=\color{backcolour},   
    commentstyle=\color{codegreen},
    keywordstyle=\color{magenta},
    numberstyle=\tiny\color{codegray},
    stringstyle=\color{codepurple},
    basicstyle=\ttfamily\footnotesize,
    breakatwhitespace=false,         
    breaklines=true,                 
    captionpos=b,                    
    keepspaces=true,                 
    numbers=left,                    
    numbersep=5pt,                  
    showspaces=false,                
    showstringspaces=false,
    showtabs=false,                  
    tabsize=2
}

\newtcolorbox{definition}{
  enhanced,
  colback=white, % Fondo grisaseo
  colframe=black, % Borde negro
  boxrule=0.5pt, % Grosor del borde
  arc=0pt, % Radio de las esquinas
  boxsep=2pt, % Espaciado entre el contenido y el borde
  left=10pt, % Margen izquierdo
  right=10pt, % Margen derecho
}

\hypersetup{
    hidelinks, % Esto desactivará la generación de enlaces visibles
    colorlinks=false % Esto desactivará el color de los enlaces
}
\newcommand{\subsubsubsection}[1]{\paragraph{#1}\mbox{}\\}
\lstset{style=mystyle}
