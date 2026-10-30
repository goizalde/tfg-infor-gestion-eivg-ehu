# LaTeX Bachelor's Thesis Template · Management Informatics and Information Systems Engineering · EIVG (UPV/EHU)

[Castellano](README.md) · [Euskara](README_eu.md) · **English**

LaTeX template for writing the Bachelor's Thesis (TFG) of the **Bachelor's Degree in Management Informatics and Information Systems Engineering** at the **Faculty of Engineering of Vitoria-Gasteiz (EIVG)** of the University of the Basque Country (UPV/EHU), prepared by the Department of Computer Languages and Systems (LSI).

## Features

- UPV/EHU cover page and corporate typefaces (EHU Sans and EHU Serif).
- Available in **Basque, Spanish and English**. Choosing the language in `main.tex` translates headings, help texts and examples.
- Complete thesis structure (introduction, project management, technological foundations, development, results, economic report, conclusions, bibliography and annexes).
- Grey help text in every section, stating its purpose and recommended length.
- Examples of tables, Gantt chart, TikZ diagrams, algorithms and source code.
- Bibliography with `biblatex` and Biber in IEEE numeric style.
- User guide included in the document itself, with a Visual Studio Code tutorial, first steps with LaTeX and a checklist before submission.

## Download

Download the latest version from the [**Releases**](../../releases/latest) section, which contains the complete template as a zip file and the example PDF in the three languages.

## Requirements

- A LaTeX distribution (TeX Live, MacTeX or MiKTeX).
- The template **must be compiled with XeLaTeX and Biber**.
- Recommended editor Visual Studio Code with the LaTeX Workshop extension. The included `.vscode` folder already configures the compilation.

Detailed installation instructions for Windows, macOS and Linux are given in the first chapter of the PDF, "User Guide".

## Getting started

1. Unzip the template and open the whole folder in Visual Studio Code.
2. Fill in the cover data and choose the language in `main.tex`.
3. Compile `main.tex` with `Ctrl+Alt+B` and view the result with `Ctrl+Alt+V`.
4. Read the "User Guide" and, when starting to write, remove the line `\include{chapters/0_template}` from `main.tex`.

It can also be used in Overleaf by uploading the zip file as a new project and selecting XeLaTeX as the compiler.

## Structure

```
main.tex                 Main file (configuration and order of the chapters)
chapters/                One file per chapter, plus the user guide (0_template.tex)
bibliography/            Bibliography database (bibliography.bib)
template/my-packages.tex Packages, layout and every text in the three languages
template/cover.tex       Cover page
template/figs/           Logo of the faculty
fonts/                   EHU Sans and EHU Serif corporate typefaces
.vscode/                 Visual Studio Code configuration
```

## Credits

This template is an adaptation based on the following projects.

- [plantilla-tfg-lsi-gasteiz](https://github.com/JeremiasPerez/plantilla-tfg-lsi-gasteiz) by JeremiasPerez
- [EIB_TFG](https://github.com/avazquezrd/EIB_TFG) by avazquezrd
- [EHUTFMTemplate](https://github.com/haritzmedina/EHUTFMTemplate) by haritzmedina

## License

The template code is distributed under the [MIT license](LICENSE). The EHU Sans and EHU Serif typefaces (`fonts/` folder) and the faculty logo (`template/figs/EIVG-logo.pdf`) are property of the UPV/EHU and are **not** covered by that license. Their use is subject to the corporate identity rules of the university.

Errors and suggestions can be reported in the [Issues](../../issues) section.
