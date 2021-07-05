# About _Ibrahim ou l’Illustre Bassa_ 

## Original
_Ibrahim ou l’Illustre Bassa_ of Madeleine de Scudéry (book published in 16) (https://gallica.bnf.fr/ark:/12148/btv1b8620792r)

## Images
First page of the sample used for training:

Image size: 2479 × 3508 pixels

Color model: RGB

## Files
``png`` contains all the images in png format on which are based all the files in the others directories. They are from Gallica (cf. link above).

``pageXmlTranskribus`` contains all the PAGE-XML files which are the output files of Transkribus. Those files come from E-ditiones' repository [OCR17plus](https://github.com/e-ditiones/OCR17plus). They were pre-prepared by Simon Gabay.

``pageXmlTranskribusCorrected`` contains all the PAGE-XML files which are the output files of Transkribus and which was transformed to fit and be used in [eScriptorium](http://traces6.paris.inria.fr/) (link to the python and xsl scripts used [here](https://github.com/Heresta/BAO_Stage_DH_ENS_2021/tree/main/CorrectionPageXMLeScriptorium)).

``alto4eScriptorium`` contains all the ALTO (version 4) xml files which are the output files of [eScriptorium](http://traces6.paris.inria.fr/). Those files were cleaned and prepared. On one hand, all zones were reshaped and renamed depending on an ontology under development called [SegmOnto](https://github.com/SegmOnto) ([link to the zones' denomination list](https://github.com/SegmOnto/examples/tree/main/zones)). We try to do things as simple as possible. But it still raises questions : we gathered them [here](https://github.com/Heresta/BAO_Stage_DH_ENS_2021/tree/main/problemesSegmentation) (french documentation). On the other hand, only some lines were reshaped, but they all were renamed also depending on [SegmOnto](https://github.com/SegmOnto) ([link to the lines' denomination list](https://github.com/SegmOnto/examples/tree/main/lines)).

## About files' segmentation

### About zones:

Title: 2 (0.75%)

Main: 84 (31.34%)

Damage: 20 (7.46%)

Decoration: 5 (1.87%)

DropCapital: 4 (1.49%)

Margin: 3 (1.12%)

Numbering: 45 (16.79%)

RunningTitle: 82 (30.6%)

Signatures: 22 (8.21%)

Stamp: 1 (0.37%)

### About lines:

Default: 1 723 (99.42%)

DropCapitalLine: 6 (0.35%)

Rubric: 4 (0.23%)
