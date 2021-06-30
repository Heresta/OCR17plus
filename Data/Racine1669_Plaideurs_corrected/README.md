# About _Lettres du sieur de Balzac_ 

## Original
_Les plaideurs_ of Jean Racine (book published in 1669) (https://gallica.bnf.fr/ark:/12148/btv1b8610811c)

## Images
First page of the sample used for training:

Image size: 4109 × 7634 pixels

Color model: RGB

## Files
``png`` contains all the images in png format on which are based all the files in the others directories. They are from Gallica (cf. link above).

``pageXmlTranskribus`` contains all the PAGE-XML files which are the output files of Transkribus. Those files come from E-ditiones' repository [OCR17plus](https://github.com/e-ditiones/OCR17plus). They were pre-prepared by Simon Gabay.

``pageXmlTranskribusCorrected`` contains all the PAGE-XML files which are the output files of Transkribus and which was transformed to fit and be used in [eScriptorium](http://traces6.paris.inria.fr/) (link to the python and xsl scripts used [here](https://github.com/Heresta/BAO_Stage_DH_ENS_2021/tree/main/CorrectionPageXMLeScriptorium)).

``alto4eScriptorium`` contains all the ALTO (version 4) xml files which are the output files of [eScriptorium](http://traces6.paris.inria.fr/). Those files were cleaned and prepared. On one hand, all zones were reshaped and renamed depending on an ontology under development called [SegmOnto](https://github.com/SegmOnto) ([link to the zones' denomination list](https://github.com/SegmOnto/examples/tree/main/zones)). We try to do things as simple as possible. But it still raises questions : we gathered them [here](https://github.com/Heresta/BAO_Stage_DH_ENS_2021/tree/main/problemesSegmentation) (french documentation). On the other hand, only some lines were reshaped, but they all were renamed also depending on [SegmOnto](https://github.com/SegmOnto) ([link to the lines' denomination list](https://github.com/SegmOnto/examples/tree/main/lines)).

## About files' segmentation

### About zones:

Title: 1 (0.65%)

Main: 36 (23.38%)

Damage: 9 (5.84%)

Decoration: 17 (11.04%)

DropCapital: 10 (6.49%)

Margin: 6 (3.9%)

Numbering: 30 (19.48%)

RunningTitle: 35 (22.73%)

Signatures: 8 (5.19%)

Stamp: 2 (1.3%)

### About lines:

Default: 917 (97.87%)

DropCapitalLine: 20 (2.13%)


