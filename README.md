# 17<b><sup>th</sup></b> century printed books dataset

## Description
In ``Data`` directory, are to be found two 17<sup>th</sup> century printed books from the recognition of 17<sup>th</sup> century printers project in ALTO4 and png. The ALTO files come from E-ditiones' repository [OCR17plus](https://github.com/e-ditiones/OCR17plus). They also were prepared in [eScriptorium](http://traces6.paris.inria.fr/).

``build_train_alto_OCR17dataset100.sh`` is a script to create a 218 files dataset (png and ALTO4) to train an recognizer model. 

``build_train_alto_OCR17dataset125.sh`` is a script to create a 250 files dataset (png and ALTO4) to train an recognizer model.

``build_train_alto_Seg17Dataset129.sh`` is a script to create a 258 files dataset (png and ALTO4) to train an segmenter model.

## Information about all datasets

### Recognizer Dataset 100
This dataset was created with 109 random images, and their corresponding xml files, in three different already transcribed books from OCR17plus in E-ditiones (https://github.com/e-ditiones/OCR17plus). Their transcription was in xml files from Transkribus and those files had to be transformed to fit and be used in [eScriptorium](http://traces6.paris.inria.fr/) (link to the python and xsl scripts used [here](https://github.com/Heresta/BAO_Stage_DH_ENS_2021/tree/main/CorrectionPageXMLeScriptorium)).

Books used :
<ul>
  <li><i>Lettres du sieur de Balzac</i> of Jean-Louis de Balzac (book published in 1624) (https://gallica.bnf.fr/ark:/12148/btv1b86262420.image)</li>
  <li><i>Méduse,  tragédie  en  musique  représentée  par  l’Académie  royale  de  musique.</i> of Claude Boyer (book published in 1697) (https://gallica.bnf.fr/ark:/12148/bpt6k311844g.image)</li>
  <li><i>Les caractères de Théophraste, traduits du grec, avec Les caractères ou les moeurs de ce siècle</i> translated by Jean de La Bruyère (book published in 1688) (https://gallica.bnf.fr/ark:/12148/btv1b86070385/)</li>
</ul>

### Recognizer Dataset 125
This dataset was created with the 109 random images from the dataset above, and their corresponding xml files. 16 others were added. They all also came from three different already transcribed books from OCR17plus in E-ditiones (https://github.com/e-ditiones/OCR17plus). Their transcription was in xml files from Transkribus and those files had to be transformed to fit and be used in [eScriptorium](http://traces6.paris.inria.fr/) (link to the python and xsl scripts used [here](https://github.com/Heresta/BAO_Stage_DH_ENS_2021/tree/main/CorrectionPageXMLeScriptorium)).

Books used :
<ul>
  <li><i>Lettres du sieur de Balzac</i> of Jean-Louis de Balzac (book published in 1624) (https://gallica.bnf.fr/ark:/12148/btv1b86262420.image)</li>
  <li><i>Méduse,  tragédie  en  musique  représentée  par  l’Académie  royale  de  musique.</i> of Claude Boyer (book published in 1697) (https://gallica.bnf.fr/ark:/12148/bpt6k311844g.image)</li>
  <li><i>Les caractères de Théophraste, traduits du grec, avec Les caractères ou les moeurs de ce siècle</i> translated by Jean de La Bruyère (book published in 1688) (https://gallica.bnf.fr/ark:/12148/btv1b86070385/)</li>
</ul>

### Segmenter Dataset 129
This dataset was created with 129 images, and their corresponding xml files, picked in all the differents already transcribed and pre-segmented books from OCR17plus in E-ditiones (https://github.com/e-ditiones/OCR17plus). To be able to choose them, an inventory of the main specifity of each available page was created. The part of this inventory which corresponds to this dataset can be found [here](https://github.com/Heresta/imprimeurs_pipeline/blob/main/Datasets/Segmenter/Dataset%20129/Informations_about_files.csv). Another csv file explains how many files were picked depending on their specifity ([link to the csv file](https://github.com/Heresta/imprimeurs_pipeline/blob/main/Datasets/Segmenter/Dataset%20129/Informations_about_dataset.csv)).

Their transcription was in xml files from Transkribus and those files had to be transformed to fit and be used in [eScriptorium](http://traces6.paris.inria.fr/) (link to the python and xsl scripts used [here](https://github.com/Heresta/BAO_Stage_DH_ENS_2021/tree/main/CorrectionPageXMLeScriptorium)). 

After this transformation, those files were cleaned and prepared. On one hand, all zones were reshaped and renamed depending on an ontology under development called [SegmOnto](https://github.com/SegmOnto) ([link to the zones' denomination list](https://github.com/SegmOnto/examples/tree/main/zones)). We try to do things as simple as possible. But it still raises questions : we gathered them [here](https://github.com/Heresta/BAO_Stage_DH_ENS_2021/tree/main/problemesSegmentation) (french documentation). On the other hand, only some lines were reshaped, but they all were renamed also depending on [SegmOnto](https://github.com/SegmOnto) ([link to the lines' denomination list](https://github.com/SegmOnto/examples/tree/main/lines)).

<table align="center">
    <thead>
        <tr>
            <th colspan="2">List of used denominations</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Lines</td>
            <td>Zones</td>
        </tr>
      <tr>
        <td>
          <ul>
            <li>Default</li>
            <li>DropCapitalLine</li>
            <li>Rubric</li>
          </ul>
        </td>
        <td>
          <ul>
            <li>Damage</li>
            <li>Decoration</li>
            <li>DropCapital</li>
            <li>Main</li>
            <li>Margin</li>
            <li>Numbering</li>
            <li>RunningTitle</li>
            <li>Signatures</li>
            <li>Stamp</li>
            <li>Title</li>
          </ul>
        </td>
      </tr>
    </tbody>
</table>

Books used :
<ul>
  <li><i>Lettres du sieur de Balzac</i> of Jean-Louis de Balzac (book published in 1624) (https://gallica.bnf.fr/ark:/12148/btv1b86262420.image)</li>
  <li><i>Méduse,  tragédie  en  musique  représentée  par  l’Académie  royale  de  musique.</i> of Claude Boyer (book published in 1697) (https://gallica.bnf.fr/ark:/12148/bpt6k311844g.image)</li>
  <li><i>Les caractères de Théophraste, traduits du grec, avec Les caractères ou les moeurs de ce siècle</i> translated by Jean de La Bruyère (book published in 1688) (https://gallica.bnf.fr/ark:/12148/btv1b86070385/)</li>
  <li><i>Histoire amoureuse des Gaules</i> de Bussy-Rabutin (book published in 1665) (https://gallica.bnf.fr/ark:/12148/btv1b8623309s)</li>
  <li><i>Le théâtre de P. Corneille, revu par l'auteur. Partie 1</i> de Pierre Corneille (book published in 1664) (https://gallica.bnf.fr/ark:/12148/bpt6k10403751.image)</li>
</ul>

## Cite this dataset
Claire Jahan and Simon Gabay and , _17<sup>th</sup> century printed books (ALTO, PAGE-XML and png)_, 2021, Paris: ENS Paris,  https://github.com/Heresta/imprimeurs_pipeline.

## Licence
Ce repository est CC-BY.

![68747470733a2f2f692e6372656174697665636f6d6d6f6e732e6f72672f6c2f62792f322e302f38387833312e706e67](https://user-images.githubusercontent.com/56683417/115237678-2150d080-a11d-11eb-903e-5a26587e12e1.png)

