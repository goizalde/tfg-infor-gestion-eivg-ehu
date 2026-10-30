# GRALaren LaTeX txantiloia · Kudeaketaren eta Informazio Sistemen Informatikaren Ingeniaritza · Vitoria-Gasteizko Ingeniaritza Eskola (UPV/EHU)

[Castellano](README.md) · **Euskara** · [English](README_en.md)

Euskal Herriko Unibertsitateko (UPV/EHU) **Vitoria-Gasteizko Ingeniaritza Eskolako** **Kudeaketaren eta Informazio Sistemen Informatikaren Ingeniaritzako Graduko** Gradu Amaierako Lana idazteko LaTeX txantiloia, Lengoaia eta Sistema Informatikoak Saileko (LSI) irakasleek prestatua.

## Ezaugarriak

- UPV/EHUren azala eta letra-tipo korporatiboak (EHU Sans eta EHU Serif).
- **Euskaraz, gaztelaniaz eta ingelesez** erabilgarria. Nahikoa da hizkuntza `main.tex` fitxategian aukeratzea, eta izenburuak, laguntza-testuak eta adibideak itzultzen dira.
- Memoriaren egitura osoa (sarrera, proiektuaren kudeaketa, oinarri teknologikoak, garapena, emaitzak, memoria ekonomikoa, ondorioak, bibliografia eta eranskinak).
- Atal bakoitzean laguntza-testu grisa, helburua eta gomendatutako luzera adierazita.
- Taulen, Gantt diagramaren, TikZ diagramen, algoritmoen eta iturburu-kodearen adibideak.
- Bibliografia `biblatex` eta Biber bidez, IEEE estilo numerikoan.
- Erabilera-gida dokumentuan bertan, Visual Studio Coderen tutorialarekin, LaTeXen lehen urratsekin eta entregatu aurreko egiaztapen-zerrendarekin.

## Deskarga

Azken bertsioa [**Releases**](../../releases/latest) ataletik deskargatu. Bertan daude txantiloi osoa zip fitxategi batean eta adibide-PDFa hiru hizkuntzetan.

## Baldintzak

- LaTeX banaketa bat (TeX Live, MacTeX edo MiKTeX).
- Txantiloia **XeLaTeX eta Biber bidez konpilatu behar da**.
- Gomendatutako editorea Visual Studio Code da, LaTeX Workshop hedapenarekin. Txantiloiko `.vscode` karpetak konpilazioa konfiguratuta dakar.

Windows, macOS eta Linuxerako instalazio-argibide zehatzak PDFaren lehen kapituluan daude, «Erabilera Gida» atalean.

## Lehen urratsak

1. Txantiloia deskonprimatu eta karpeta osoa Visual Studio Coden ireki.
2. Azaleko datuak bete eta hizkuntza aukeratu `main.tex` fitxategian.
3. `main.tex` konpilatu `Ctrl+Alt+B` bidez eta emaitza ikusi `Ctrl+Alt+V` bidez.
4. «Erabilera Gida» irakurri eta, idazten hastean, `\include{chapters/0_template}` lerroa ezabatu `main.tex` fitxategitik.

Overleafen ere erabil daiteke, zip fitxategia proiektu berri gisa igota eta XeLaTeX konpiladore gisa hautatuta.

## Egitura

```
main.tex                 Fitxategi nagusia (konfigurazioa eta kapituluen ordena)
chapters/                Fitxategi bat kapitulu bakoitzeko, gehi erabilera-gida (0_template.tex)
bibliography/            Datu-base bibliografikoa (bibliography.bib)
template/my-packages.tex Paketeak, diseinua eta testu guztiak hiru hizkuntzetan
template/cover.tex       Azala
template/figs/           Eskolaren logotipoa
fonts/                   EHU Sans eta EHU Serif letra-tipo korporatiboak
.vscode/                 Visual Studio Coderen konfigurazioa
```

## Kredituak

Txantiloi hau proiektu hauetan oinarritutako egokitzapena da.

- [plantilla-tfg-lsi-gasteiz](https://github.com/JeremiasPerez/plantilla-tfg-lsi-gasteiz) (JeremiasPerez)
- [EIB_TFG](https://github.com/avazquezrd/EIB_TFG) (avazquezrd)
- [EHUTFMTemplate](https://github.com/haritzmedina/EHUTFMTemplate) (haritzmedina)

## Lizentzia

Txantiloiaren kodea [MIT lizentziarekin](LICENSE) banatzen da. EHU Sans eta EHU Serif letra-tipoak (`fonts/` karpeta) eta eskolaren logotipoa (`template/figs/EIVG-logo.pdf`) UPV/EHUrenak dira, eta **ez** daude lizentzia horretan sartuta. Haien erabilera unibertsitatearen identitate korporatiboaren arauen mende dago.

Erroreak edo iradokizunak [Issues](../../issues) atalean jakinarazi daitezke.
