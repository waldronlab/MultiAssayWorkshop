![MAEWorkshopCheck](https://github.com/waldronlab/MultiAssayWorkshop/workflows/MAEWorkshopCheck/badge.svg)

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

Participants will have a chance to build a `MultiAssayExperiment` object
from scratch, and will also work with data and interfaces from the
the `curatedTCGAData` and `cBioPortalData` packages.

## R/Bioconductor packages used

* [MultiAssayExperiment](https://bioconductor.org/packages/MultiAssayExperiment)
* [GenomicRanges](https://bioconductor.org/packages/GenomicRanges)
* [RaggedExperiment](https://bioconductor.org/packages/RaggedExperiment)
* [curatedTCGAData](https://bioconductor.org/packages/curatedTCGAData)
* [cBioPortalData](https://bioconductor.org/packages/cBioPortalData)
* [SummarizedExperiment](https://bioconductor.org/packages/SummarizedExperiment)
* [TCGAutils](https://bioconductor.org/packages/TCGAutils)
* [UpSetR](https://bioconductor.org/packages/UpSetR)
* [mirbase.db](https://bioconductor.org/packages/mirbase.db)
* [AnnotationFilter](https://bioconductor.org/packages/AnnotationFilter)
* [EnsDb.Hsapiens.v86](https://bioconductor.org/packages/EnsDb.Hsapiens.v86)
* [survival](https://cran.r-project.org/package=survival)
* [survminer](https://cran.r-project.org/package=survminer)
* [pheatmap](https://cran.r-project.org/package=pheatmap)

## Time outline

55 minutes total

| Activity                            | Time    |
|-------------------------------------|---------|
| Overview of key packages and data classes | 15m |
| Introduction to `curatedTCGAData`, `cBioPortalData`, and `TCGAutils` | 10m |
| Building a `MultiAssayExperiment` from scratch | 10m |
| Creating and importing TCGA multi-assay datasets | 10m |
| Subsetting and reshaping multi-assay data | 10m |

## Workshop goals and objectives

### Learning goals

* overview common data classes available in Bioconductor
* understand appropriate data structures for different 'omics data types
* explore available functionality in `TCGAutils` for the management and
coordination of multi-omic data
* gain familiarity with `cBioPortalData` and `curatedTCGAData`
* identify advantages of providing integrative data in an analysis-ready
platform

### Learning objectives

* use `curatedTCGAData` and `cBioPortalData` to create on-the-fly multi-omics
data objects
* apply knowlege of `MultiAssayExperiment` to represent other multi-omics data
* learn about data management techniques such as subsetting, reshaping,
growing, and extraction using MultAssayExperiment

