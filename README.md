Dental X-Ray images processing
=============

This repository contains a script for reading, transforming and performing analysis of dental X-ray images.

## Data
Data set contains 17 high resolution X-Ray images stored in TIFF format. Due to the specific nature of this data set
it is not publicly available

## Prerequisites
- R 3.1.1

### Packages
- TIFF
- EBImage


```R
source("http://bioconductor.org/biocLite.R")
biocLite("EBImage")
```

Vignette for using EBImage can be found [here]. (http://watson.nci.nih.gov/bioc_mirror/packages/2.13/bioc/manuals/EBImage/man/EBImage.pdf)

## Pre-processing
1. Choosing a representative set of images
2. Scaling
3. Transforming to gray-scale

## Transformations
1. Histogram analysis
