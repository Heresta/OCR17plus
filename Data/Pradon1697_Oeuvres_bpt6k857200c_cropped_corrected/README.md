# About _OEuvre de Mr Pradon_ 

## Original
_OEuvre de Mr Pradon_ of Pradon (published in 1697) (https://gallica.bnf.fr/ark:/12148/bpt6k857200c)

## Images
First page of the sample used for training:

Image size: 4080 × 7024 pixels

Color model: RGB

## Files
``png`` contains all the images in png format on which are based all the files in the others directories. They are from Gallica (cf. link above).

``pageXmlTranskribus`` contains all the PAGE-XML files which are the output files of Transkribus. They were pre-prepared by Simon Gabay.

``pageXmlTranskribusCorrected`` contains all the PAGE-XML files which are the output files of Transkribus and which was transformed to fit and be used in [eScriptorium](http://traces6.paris.inria.fr/) (link to the python and xsl scripts used [here](https://github.com/Heresta/BAO_Stage_DH_ENS_2021/tree/main/CorrectionPageXMLeScriptorium)).

``alto4eScriptorium`` contains all the ALTO (version 4) xml files which are the output files of [eScriptorium](http://traces6.paris.inria.fr/). Those files were cleaned and prepared. On one hand, all zones were reshaped and renamed depending on an ontology under development called [SegmOnto](https://github.com/SegmOnto) ([link to the zones' denomination list](https://github.com/SegmOnto/examples/tree/main/zones)). We try to do things as simple as possible. But it still raises questions : we gathered them [here](https://github.com/Heresta/BAO_Stage_DH_ENS_2021/tree/main/problemesSegmentation) (french documentation). On the other hand, only some lines were reshaped, but they all were renamed also depending on [SegmOnto](https://github.com/SegmOnto) ([link to the lines' denomination list](https://github.com/SegmOnto/examples/tree/main/lines)).

## About files' segmentation

### About zones:

Title: 2 (1.28%)

Main: 36 (23.08%)

Damage: 22 (14.1%)

Decoration: 17 (10.9%)

DropCapital: 11 (7.05%)

Margin: 2 (1.28%)

Numbering: 26 (16.67%)

RunningTitle: 29 (18.59%)

Signatures: 9 (5.77%)

Stamp: 2 (1.28%)

### About lines:

Default: 944 (97.82%)

DropCapitalLine: 20 (2.07%)

Rubric: 1 (0.1%)


