#!/usr/bin/env bash
# =====================================================================
# Compiles the template in the three languages (Spanish, Basque and
# English) and produces TFG_template_es.pdf, TFG_template_eus.pdf and
# TFG_template_en.pdf in the root folder of the project.
# Usage (from the root folder): bash .github/scripts/build_all_languages.sh
# =====================================================================
set -euo pipefail

build() {
    local language="$1"   # Spanish, Basque or English
    local suffix="$2"     # es, eus or en
    local job="TFG_template_${suffix}"

    # Comment every language line and uncomment only the requested one
    sed -e 's/^\\newcommand{\\documentLanguage/%&/' \
        -e "s/^%\\\\newcommand{\\\\documentLanguage${language}}/\\\\newcommand{\\\\documentLanguage${language}}/" \
        main.tex > "${job}.tex"

    latexmk -xelatex -interaction=nonstopmode -halt-on-error "${job}.tex"
    latexmk -c "${job}.tex"
    rm -f "${job}.tex" "${job}.bbl" "${job}.run.xml" chapters/*.aux
}

build Spanish es
build Basque  eus
build English en
