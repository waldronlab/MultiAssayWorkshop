![MAEWorkshopCheck](https://github.com/waldronlab/MultiAssayWorkshop/workflows/MAEWorkshopCheck/badge.svg)

# Multi-omic Integration of cBioPortal and TCGA data with MultiAssayExperiment

# Quick-install

```
BiocManager::install(
    "waldronlab/MultiAssayWorkshop", dependencies=TRUE, build_vignettes=TRUE
)
```

# Instructor names and contact information

[Marcel Ramos](mailto:Marcel.Ramos@sph.cuny.edu),
[Ludwig Geistlinger](mailto:Ludwig.Geistlinger@sph.cuny.edu), and
[Levi Waldron](mailto:Levi.Waldron@sph.cuny.edu)

CUNY School of Public Health

55 West 125th Street

New York, NY 10027

# Workshop Description

This workshop demonstrates how to leverage public multi-omics databases, such
as the cBioPortal and The Cancer Genome Atlas (TCGA). Workshop participants
are given an overview of the `cBioPortalData`, `curatedTCGAData`, and
`terraTCGAdata` (experimental) data packages. It introduces users to minimal
data management with `MultiAssayExperiment` and `TCGAutils`, packages that
organize and manage multi-omics datasets. The workshop will provide
participants with ways to improve the ease-of-use of TCGA data, and introduce
them to common Bioconductor data classes including `SummarizedExperiment`,
`MultiAssayExperiment`, and `RaggedExperiment`. The workshop will also
demonstrate the experimental `terraTCGAdata` package for working with TCGA data
on the AnVIL Terra platform, as well as, a review of updates to existing
functionality in `cBioPortalData`, `MultiAssayExperiment`, and `TCGAutils`.

**Keywords**: Data Representation, Infrastructure, cBioPortal, MultiOmic
Integration

## Pre-requisites

* Basic knowledge of R syntax
* Familiarity with the `GRanges` and `SummarizedExperiment` classes
* Familiarity with 'omics data types including copy number and gene expression

## Workshop Participation

Participants will have a chance to build a `MultiAssayExperiment` object
from scratch, and will also work with data and interfaces from the
the `curatedTCGAData` and `cBioPortalData` packages.

## R/Bioconductor packages used

* [MultiAssayExperiment](https://bioconductor.org/packages/MultiAssayExperiment)
* [RaggedExperiment](https://bioconductor.org/packages/RaggedExperiment)
* [curatedTCGAData](https://bioconductor.org/packages/curatedTCGAData)
* [cBioPortalData](https://bioconductor.org/packages/cBioPortalData)
* [TCGAutils](https://bioconductor.org/packages/TCGAutils)
* [UpSetR](https://bioconductor.org/packages/UpSetR)

## Time outline

55 minutes total

| Activity                            | Time    |
|-------------------------------------|---------|
| Overview of key packages and data classes | 15m |
| Building a `MultiAssayExperiment` from scratch | 10m |
| Introduction to `curatedTCGAData`, `cBioPortalData`, and `terraTCGAdata` | 10m |
| Creating and importing TCGA multi-assay datasets | 10m |
| Subsetting and reshaping multi-assay data | 10m |

## Workshop goals and objectives

### Learning goals

* overview common data classes available in Bioconductor
* understand appropriate data structures for different 'omics data types
* explore available functionality in `TCGAutils` for the management and
coordination of multi-omic data
* gain familiarity with `cBioPortalData`, `curatedTCGAData`, and
`terraTCGAdata`
* identify advantages of providing integrative data in an analysis-ready
platform

### Learning objectives

* use `curatedTCGAData`, `cBioPortalData`, and `terraTCGAdata` to create
on-the-fly multi-omics data objects
* apply knowlege of `MultiAssayExperiment` to represent other multi-omics data
* learn about data management techniques such as subsetting, reshaping,
growing, and extraction using MultAssayExperiment

## Questions & Comments

For more involved / detailed questions, comments, or bug reports, resort to the
Bioconductor [support site](https://support.bioconductor.org/) or create an
issue on the `MultiAssayExperiment`
[issue tracker](https://github.com/waldronlab/MultiAssayExperiment/issues) on
GitHub.

