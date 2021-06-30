# About _Lettres du sieur de Balzac_ 

## Original
_Oeuvres de Racine. Tome premier_ of Jean Racine (book published in 1676) (https://gallica.bnf.fr/ark:/12148/bpt6k9905809)

## Images
First page of the sample used for training:

Image size: 4267 × 7821 pixels

Color model: RGB

## Files
``png`` contains all the images in png format on which are based all the files in the others directories. They are from Gallica (cf. link above).

``pageXmlTranskribus`` contains all the PAGE-XML files which are the output files of Transkribus. Those files come from E-ditiones' repository [OCR17plus](https://github.com/e-ditiones/OCR17plus). They were pre-prepared by Simon Gabay.

``pageXmlTranskribusCorrected`` contains all the PAGE-XML files which are the output files of Transkribus and which was transformed to fit and be used in [eScriptorium](http://traces6.paris.inria.fr/) (link to the python and xsl scripts used [here](https://github.com/Heresta/BAO_Stage_DH_ENS_2021/tree/main/CorrectionPageXMLeScriptorium)).

``alto4eScriptorium`` contains all the ALTO (version 4) xml files which are the output files of [eScriptorium](http://traces6.paris.inria.fr/). Those files were cleaned and prepared. On one hand, all zones were reshaped and renamed depending on an ontology under development called [SegmOnto](https://github.com/SegmOnto) ([link to the zones' denomination list](https://github.com/SegmOnto/examples/tree/main/zones)). We try to do things as simple as possible. But it still raises questions : we gathered them [here](https://github.com/Heresta/BAO_Stage_DH_ENS_2021/tree/main/problemesSegmentation) (french documentation). On the other hand, only some lines were reshaped, but they all were renamed also depending on [SegmOnto](https://github.com/SegmOnto) ([link to the lines' denomination list](https://github.com/SegmOnto/examples/tree/main/lines)).

## About files' segmentation

### About zones:

Title: 2 (2.74%)

Main: 20 (27.4%)

Decoration: 7 (9.59%)

DropCapital: 4 (5.48%)

Margin: 1 (1.37%)

Numbering: 18 (24.66%)

RunningTitle: 15 (20.55%)

Signatures: 5 (6.85%)

Stamp: 1 (1.37%)

### About lines:

Default: 570 (98.28%)

DropCapitalLine: 8 (1.38%)

Rubric: 2 (0.34%)


