# About _Histoire amoureuse des Gaules_ 

## Original
_Histoire amoureuse des Gaules_ de Bussy-Rabutin (book published in 1665) (https://gallica.bnf.fr/ark:/12148/btv1b8623309s)

## Images
First page of the sample used for training:

Image size: 4267 × 7542 pixels

Color model: RGB

## Files
``png`` contains all the images in png format on which are based all the files in the others directories. They are from Gallica (cf. link above).

``pageXmlTranskribus`` contains all the PAGE-XML files which are the output files of Transkribus. Those files come from E-ditiones' repository [OCR17plus](https://github.com/e-ditiones/OCR17plus). They were pre-prepared by Simon Gabay.

``pageXmlTranskribusCorrected`` contains all the PAGE-XML files which are the output files of Transkribus and which was transformed to fit and be used in [eScriptorium](http://traces6.paris.inria.fr/) (link to the python and xsl scripts used [here](https://github.com/Heresta/BAO_Stage_DH_ENS_2021/tree/main/CorrectionPageXMLeScriptorium)).

``alto4eScriptorium`` contains all the ALTO (version 4) xml files which are the output files of [eScriptorium](http://traces6.paris.inria.fr/). Those files were cleaned and prepared. On one hand, all zones were reshaped and renamed depending on an ontology under development called [SegmOnto](https://github.com/SegmOnto) ([link to the zones' denomination list](https://github.com/SegmOnto/examples/tree/main/zones)). We try to do things as simple as possible. But it still raises questions : we gathered them [here](https://github.com/Heresta/BAO_Stage_DH_ENS_2021/tree/main/problemesSegmentation) (french documentation). On the other hand, only some lines were reshaped, but they all were renamed also depending on [SegmOnto](https://github.com/SegmOnto) ([link to the lines' denomination list](https://github.com/SegmOnto/examples/tree/main/lines)).

## About files' segmentation

### About zones:

Title: 2 (2.15%)

Main: 31 (33.33%)

Damage: 8 (8.6%)

Decoration: 1 (1.08%)

DropCapital: 9 (9.68%)

Numbering: 31 (33.33%)

Signatures: 10 (10.75%)

Stamp: 1 (1.08%)

### About lines:

Default: 849 (94.75%)

DropCapitalLine: 16 (1.79%)

Rubric: 31 (3.46%)


