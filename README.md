# OCR17+ - Additional data for information extraction of old French prints

Data for layout analysis and HTR.

## How to build the dataset
In your terminal, first use `build_train_alto_Seg17.sh` with a command bash.
Then, use the `python train_val_prep.py ./trainingDataSeg17/*.png`.

You will get a `trainingDataSeg17` directory containing all the data.

## Structure

```
├── Data
│     ├── Print_1
│     │  ├── alto4eScriptorium
│     │  ├── pageXmlTranskribus
│     │  ├── pagexmlTranskribusCorrected
│     │  └── png
│     ├── Print_2
│     │  ├── alto4eScriptorium
│     │  ├── pageXmlTranskribus
│     │  ├── pagexmlTranskribusCorrected
│     │  └── png
│     └── …
├── Models
|     ├── HTR
|     |	 └── htr_model.mlmodel
|     └── Segment
|        └── segment17.mlmodel
├── build_train_alto_Seg17.sh
├── files_informations.csv
├── parts_dataset.csv
└── README.md
```

The ``Data`` directory contains excerpts of 17<sup>th</sup> century books, _i.e._ scans of selected pages and their encoding in PageXML and ALTO-4 files.

The ``Models`` directory contains two trained models, one for HTR (more information [here]()) and the second for segmentation (more information [here](https://github.com/Heresta/datasetsOCRSegmenter17/blob/main/Model/Segment/README.md)).

* The files propose not only the transcription of the text but also a description of the layout using the [SegmOnto](https://github.com/SegmOnto) vocabulary.
* The old prints have been selected in the [OCR17 repo](https://github.com/e-ditiones/OCR17), and are all described individually in their respective folder.

``build_train_alto_Seg17.sh`` is a script to create a `.png` + ALTO4 dataset from all the print.

``files_informations.csv`` contains all names of dataset's files sorted depending on their main specificity.

``parts_dataset.csv`` contains the percentage of each specificity in this dataset.

## Data production
Data used come from the [OCR17 repo](https://github.com/e-ditiones/OCR17), the composition of which started with [Transkribus](https://readcoop.eu/transkribus). For each print, we propose
1. export format (`pageXmlTranskribus`)
2. its prepared form for eScriptorium (`pagexmlTranskribusCorrected`)
3. the final version exported from eScriptorium (`alto4eScriptorium`)

<p align="center">
  <img src="img/general_flowchart.png" width="800"/>
</p>

## Contacts
Claire Jahan : claire.jahan[at]chartes.psl.eu

Simon Gabay : Simon.Gabay[at]unige.ch

## Cite this dataset
Claire Jahan and Simon Gabay, _17<sup>th</sup> century printed books (ALTO, PAGE-XML and png)_, 2021, Paris: ENS Paris,  https://github.com/Heresta/datasetsOCRSegmenter17.

## Licence
Data is CC-BY, except images which come from Gallica (cf. [conditions d'utilisation](https://gallica.bnf.fr/edit/und/conditions-dutilisation-des-contenus-de-gallica)).

![68747470733a2f2f692e6372656174697665636f6d6d6f6e732e6f72672f6c2f62792f322e302f38387833312e706e67](https://user-images.githubusercontent.com/56683417/115237678-2150d080-a11d-11eb-903e-5a26587e12e1.png)

