# Segment Model
This is a 17<sup>th</sup> century HTR model.

## Production

This model was produced thanks to this dataset. All of it was used in a training set.

The vocabulary of the segmentation is based on [SegmOnto vocabulary](https://github.com/SegmOnto/examples).

Kraken was used thanks to line command `ketos train -t train.txt -e val.txt -u NFKD -f alto` for training, then `ketos test -m model -f alto -e test.txt` to test it.

## Results
This model has 99% accuracy, according to training Kraken.

It was tested on a virgin document, and it gave good results, except concerning Rubric lines or DropCapitalLine, which are rare in training dataset.

