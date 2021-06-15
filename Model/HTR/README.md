# HTR Model
This is a 17<sup>th</sup> century HTR model.

## Production

This model was produced thanks to this dataset. It was divided in three sets : `train` (training set), `val` (evaluation set) and `test` (test set). Those were created thanks to Simon Gabay's script ([here](https://github.com/gabays/Cours_2020_01_Strasbourg/blob/master/randomise_data.py)).

`train` contained 82.76% of total dataset. `val` contained 7.61% of total dataset. `test` contained 9.62% of total dataset.

[Kraken](https://kraken.re/) was used thanks to line command `ketos train -t train.txt -e val.txt -u NFKD -f alto` for training, then `ketos test -m model -f alto -e test.txt` to test it.

## Results
This model has 96% accuracy, according to training part, but only 91% according to test part.
