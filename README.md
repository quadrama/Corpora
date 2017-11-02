# QuaDramA Corpora

This repository contains an overview and some metadata over the corpora we are using. In particular, it allows an easy lookup of text ids and title or author.

## TextGrid

Extracted from the TextGrid repository. Dates have been added through extraction from the [DLINA corpus](https://github.com/dlina/project).

- Overview table: [`tg.csv`](tg.csv)
- Collection prefix: `tg`
- URL to preprocessed files: http://www2.ims.uni-stuttgart.de/gcl/reiterns/quadrama/res/tg.zip

Installation (in the R console with loaded [DramaAnalysis](quadrama/DramaAnalysis) package):
```R
installData("tg")
```
