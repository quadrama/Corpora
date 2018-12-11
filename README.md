# QuaDramA Corpora

This repository contains an overview and some metadata over the corpora we are using. In particular, it allows an easy lookup of text ids and title or author.

## QuaDramA

Our own [corpus](quadrama/Corpus), which is currently a combination of TextGrid, GerDraCor and some Shakespeare dramas. We also modified the data where necessary and added additional annotations.

- Overview table: [`qd.csv`](qd.csv)
- Collection prefix: `qd`

Installation (in the R console with loaded [DramaAnalysis](quadrama/DramaAnalysis) package):

```R
installData("qd")
```

## TextGrid

Extracted from the TextGrid repository. Dates have been added through extraction from the [DLINA corpus](https://github.com/dlina/project).

- Overview table: [`tg.csv`](tg.csv)
- Collection prefix: `tg`
- URL to preprocessed XMI files: http://www2.ims.uni-stuttgart.de/gcl/reiterns/quadrama/res/tg.zip

Installation (in the R console with loaded [DramaAnalysis](quadrama/DramaAnalysis) package):

```R
installData("tg")
```


## GerDraCor

Extracted from a [fork](quadrama/gerdracor) of the GerDraCor repository.

- Overview table: [`gdc.csv`](gdc.csv)
- Collection prefix: `gdc`

Installation (in the R console with loaded [DramaAnalysis](quadrama/DramaAnalysis) package):

```R
installData("gdc")
```
