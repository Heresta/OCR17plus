# About _Lettres du sieur de Balzac_ 

## Original
_Oeuvres de Racine. Tome Second._ of Jean Racine (book published in 1676) (https://gallica.bnf.fr/ark:/12148/bpt6k990581p)

## Images
First page of the sample used for training:

Image size: 4267 × 7867 pixels

Color model: RGB

## Files
``png`` contains all the images in png format on which are based all the files in the others directories. They are from Gallica (cf. link above).

``pageXmlTranskribus`` contains all the PAGE-XML files which are the output files of Transkribus. Those files come from E-ditiones' repository [OCR17plus](https://github.com/e-ditiones/OCR17plus). They were pre-prepared by Simon Gabay.

``pageXmlTranskribusCorrected`` contains all the PAGE-XML files which are the output files of Transkribus and which was transformed to fit and be used in [eScriptorium](http://traces6.paris.inria.fr/) (link to the python and xsl scripts used [here](https://github.com/Heresta/BAO_Stage_DH_ENS_2021/tree/main/CorrectionPageXMLeScriptorium)).

``alto4eScriptorium`` contains all the ALTO (version 4) xml files which are the output files of [eScriptorium](http://traces6.paris.inria.fr/). Those files were cleaned and prepared. On one hand, all zones were reshaped and renamed depending on an ontology under development called [SegmOnto](https://github.com/SegmOnto) ([link to the zones' denomination list](https://github.com/SegmOnto/examples/tree/main/zones)). We try to do things as simple as possible. But it still raises questions : we gathered them [here](https://github.com/Heresta/BAO_Stage_DH_ENS_2021/tree/main/problemesSegmentation) (french documentation). On the other hand, only some lines were reshaped, but they all were renamed also depending on [SegmOnto](https://github.com/SegmOnto) ([link to the lines' denomination list](https://github.com/SegmOnto/examples/tree/main/lines)).

## About files' segmentation

### About zones:

Title: 3 (1.22%)

Main: 52 (21.22%)

Damage: 65 (26.53%)

Decoration: 21 (8.57%)

DropCapital: 12 (4.9%)

Numbering: 35 (14.29%)

RunningTitle: 43 (17.55%)

Signatures: 13 (5.31%)

Stamp: 1 (0.41%)

### About lines:

Default: 1328 (98.74%)

DropCapitalLine: 14 (1.04%)

Rubric: 3 (0.22%)


