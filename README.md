[![Build Status](https://travis-ci.org/waldronlab/MultiAssayWorkshop.svg?branch=master)](https://travis-ci.org/waldronlab/MultiAssayWorkshop)

# Multi-omic Integration and Analysis of cBioPortal and TCGA data with MultiAssayExperiment

# Quick-install

```
BiocManager::install("waldronlab/MultiAssayWorkshop", dependencies=TRUE, build_vignettes=TRUE)
```

# Instructor names and contact information

[Marcel Ramos](mailto:Marcel.Ramos@sph.cuny.edu),
[Ludwig Geistlinger](mailto:Ludwig.Geistlinger@sph.cuny.edu), and
[Levi Waldron](mailto:Levi.Waldron@sph.cuny.edu)

CUNY School of Public Health

55 West 125th Street

New York, NY 10027

# Workshop Description

This workshop demonstrates the leveraging of public multi-omics databases, such
as cBioPortal and The Cancer Genome Atlas (TCGA), through the use of the
`cBioPortalData` and `curatedTCGAData` experiment data packages. It provides
users with the basics of data management, using the `MultiAssayExperiment` data
class and the `TCGAutils` utility package, and example analyses of multiple
assays associated with a single set of biological specimens. In addition to
providing a basic overview of key data classes, such as `MultiAssayExperiment`
and `RaggedExperiment`, this workshop intends to provide an overview of
`cBioPortalData` and `curatedTCGAData` experiment data packages and `TCGAutils`
functionality aimed at enhancing the ease-of-use of TCGA data.

## Pre-requisites

* Basic knowledge of R syntax
* Familiarity with the GRanges and SummarizedExperiment classes
* Familiarity with 'omics data types including copy number and gene expression

## Workshop Participation

Students will have a chance to build a `MultiAssayExperiment` object
from scratch, to work with complex objects provided by the `curatedTCGAData`
package and to test functionality provided in the `TCGAutils` package.

## R/Bioconductor packages used

* [MultiAssayExperiment](http://bioconductor.org/packages/MultiAssayExperiment)
* [curatedTCGAData](http://bioconductor.org/packages/curatedTCGAData)
* [cBioPortalData](https://github.com/waldronlab/cBioPortalData)
* [TCGAutils](http://bioconductor.org/packages/TCGAutils)
* [RaggedExperiment](http://bioconductor.org/packages/RaggedExperiment)
* [SummarizedExperiment](http://bioconductor.org/packages/SummarizedExperiment)

## Time outline

1h 45m total

| Activity                            | Time    |
|-------------------------------------|---------|
| Overview of key data classes | 25m |
| Building a MultiAssayExperiment from scratch | 10m |
| Creating and importing TCGA multi-assay datasets | 10m |
| Subsetting and reshaping multi-assay data | 20m |
| Plotting, correlation, and other analyses | 20m |
| Introduction to curatedTCGAData, cBioPortalData, and TCGAutils | 20m |

# Workshop goals and objectives

## Learning goals

* identify appropriate data structures for different 'omics data types
* gain familiarity with `cBioPortalData`, `curatedTCGAData`, and `TCGAutils`
functionality

## Learning objectives

* create a `MultiAssayExperiment` for `cBioPortal` and TCGA data
* perform subsetting, reshaping, growing, and extraction of a
`MultiAssayExperiment`
* use `curatedTCGAData` and `cBioPortalData` to create custom TCGA
`MultiAssayExperiment` objects
* link `MultiAssayExperiment` data with packages for differential expression,
machine learning, and plotting

