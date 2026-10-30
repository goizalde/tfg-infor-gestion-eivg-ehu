# Plantilla LaTeX de TFG · Ingeniería Informática de Gestión y Sistemas de Información · EIVG (UPV/EHU)

**Castellano** · [Euskara](README_eu.md) · [English](README_en.md)

Plantilla en LaTeX para redactar el Trabajo Fin de Grado del **Grado en Ingeniería Informática de Gestión y Sistemas de Información** de la **Escuela de Ingeniería de Vitoria-Gasteiz (EIVG)** de la Universidad del País Vasco (UPV/EHU), preparada desde el Departamento de Lenguajes y Sistemas Informáticos (LSI).

## Características

- Portada y tipografías corporativas de la UPV/EHU (EHU Sans y EHU Serif).
- Disponible en **euskera, castellano e inglés**. Basta con elegir el idioma en `main.tex` y se traducen los títulos, los textos de ayuda y los ejemplos.
- Estructura completa de la memoria (introducción, gestión del proyecto, fundamentos tecnológicos, desarrollo, resultados, memoria económica, conclusiones, bibliografía y anexos).
- Texto de ayuda en gris en cada sección, con su objetivo y la extensión recomendada.
- Ejemplos de tablas, diagrama de Gantt, diagramas en TikZ, algoritmos y código fuente.
- Bibliografía con `biblatex` y Biber en estilo numérico IEEE.
- Guía de uso incluida en el propio documento, con un tutorial de Visual Studio Code, primeros pasos con LaTeX y una lista de comprobación antes de entregar.

## Descarga

Descarga la última versión desde la sección [**Releases**](../../releases/latest). Allí se encuentran la plantilla completa en un archivo zip y el PDF de ejemplo en los tres idiomas.

## Requisitos

- Una distribución de LaTeX (TeX Live, MacTeX o MiKTeX).
- La plantilla **debe compilarse con XeLaTeX y Biber**.
- Editor recomendado Visual Studio Code con la extensión LaTeX Workshop. La carpeta `.vscode` incluida ya configura la compilación.

Las instrucciones detalladas de instalación para Windows, macOS y Linux se encuentran en el primer capítulo del PDF, «Guía de uso».

## Primeros pasos

1. Descomprimir la plantilla y abrir la carpeta completa en Visual Studio Code.
2. Completar los datos de la portada y elegir el idioma en `main.tex`.
3. Compilar `main.tex` con `Ctrl+Alt+B` y ver el resultado con `Ctrl+Alt+V`.
4. Leer la «Guía de uso» y, al empezar a redactar, eliminar la línea `\include{chapters/0_template}` de `main.tex`.

También puede utilizarse en Overleaf, subiendo el zip como proyecto nuevo y seleccionando XeLaTeX como compilador.

## Estructura

```
main.tex                 Archivo principal (configuración y orden de los capítulos)
chapters/                Un archivo por capítulo, más la guía de uso (0_template.tex)
bibliography/            Base de datos bibliográfica (bibliography.bib)
template/my-packages.tex Paquetes, diseño y todos los textos en los tres idiomas
template/cover.tex       Portada
template/figs/           Logo de la escuela
fonts/                   Tipografías corporativas EHU Sans y EHU Serif
.vscode/                 Configuración de Visual Studio Code
```

## Créditos

Esta plantilla es una adaptación basada en los siguientes proyectos.

- [plantilla-tfg-lsi-gasteiz](https://github.com/JeremiasPerez/plantilla-tfg-lsi-gasteiz) de JeremiasPerez
- [EIB_TFG](https://github.com/avazquezrd/EIB_TFG) de avazquezrd
- [EHUTFMTemplate](https://github.com/haritzmedina/EHUTFMTemplate) de haritzmedina

## Licencia

El código de la plantilla se distribuye bajo la [licencia MIT](LICENSE). Las tipografías EHU Sans y EHU Serif (carpeta `fonts/`) y el logo de la escuela (`template/figs/EIVG-logo.pdf`) son propiedad de la UPV/EHU y **no** están incluidos en dicha licencia. Su uso está sujeto a las normas de identidad corporativa de la universidad.

Los errores o sugerencias pueden comunicarse en la sección [Issues](../../issues).
