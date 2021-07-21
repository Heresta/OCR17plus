# HTR Model
`bleu.mlmodel` and `cheddar.mlmodel` are two 17<sup>th</sup> century HTR models.

## `bleu.mlmodel`

### Production

This model was produced thanks to this dataset. It was divided in three sets : `train` (training set), `val` (evaluation set) and
`test` (test set). Those were created thanks to Simon Gabay's script
([here](https://github.com/gabays/Cours_2020_01_Strasbourg/blob/master/randomise_data.py)).

`train` contained 82.76% of total dataset. `val` contained 7.61% of total dataset. `test` contained 9.62% of total dataset.

[Kraken](https://kraken.re/) was used thanks to line command `ketos train -t train.txt -e val.txt -u NFKD -f alto`
for training, then `ketos test -m model -f alto -e test.txt` to test it.

### Results

This model has 96% accuracy, according to training part, but only 91% according to test part.

## `cheddar.mlmodel`

### Production

This model was produced thanks to this dataset. It was divided in three sets : `train` (training set), `val` (evaluation set) and
`test` (test set). Those were created with 
[`train_val_prep.py`](https://github.com/Heresta/datasetsOCRSegmenter17/blob/main/train_val_prep.py), written thanks to Simon Gabay's script 
([here](https://github.com/gabays/Cours_2020_01_Strasbourg/blob/master/randomise_data.py)). It uses a prepared test set 
([here](https://github.com/Heresta/datasetsOCRSegmenter17/blob/main/test.txt)

`train` contained 75% of total dataset. `val` contained 10% of total dataset. `test` contained 15% of total dataset.

[Kraken](https://kraken.re/) was used thanks to line command `ketos train -t train.txt -e val.txt -f alto -d cuda --normalization NFD` 
for training, then `ketos test -m model -f alto -e test.txt` to test it.

### Results
This model has 96.3% accuracy, according to training part.

## `dentduchat.mlmodel`

### Production

This model was produced thanks to this dataset. It was divided in three sets : `train` (training set), `val` (evaluation set) and
`test` (test set). Those were created with 
[`train_val_prep.py`](https://github.com/Heresta/datasetsOCRSegmenter17/blob/main/train_val_prep.py), written thanks to Simon Gabay's script
([here](https://github.com/gabays/Cours_2020_01_Strasbourg/blob/master/randomise_data.py)). It uses a prepared test set 
([here](https://github.com/Heresta/datasetsOCRSegmenter17/blob/main/test.txt)

`train` contained 75% of total dataset. `val` contained 10% of total dataset. `test` contained 15% of total dataset.

[Kraken](https://kraken.re/) was used thanks to line command `ketos train -t train.txt -e val.txt -f alto -d cuda --normalization NFD`
for training, then `ketos test -m model -f alto -e test.txt` to test it.

### Results
This model has 96.6% accuracy, according to training part.
