# Workflow for Multi-omics Analysis with MultiAssayExperiment and curatedTCGAData

# Instructor names and contact information

Marcel Ramos, Ludwig Geistlinger, and Levi Waldron

# Workshop Description

This workshop demonstrates data management and analyses of multiple
assays associated with a single set of biological specimens,
using the `MultiAssayExperiment` data class and methods. It introduces
the `RaggedExperiment` data class, which provides efficient and powerful
operations for representation of copy number and mutation and variant
data that are represented by different genomic ranges for each specimen.
It also presents real-world examples using TCGA data and the `curatedTCGAData`
experiment data package.

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
* [RaggedExperiment](http://bioconductor.org/packages/RaggedExperiment)
* [curatedTCGAData](http://bioconductor.org/packages/curatedTCGAData)
* [TCGAutils](http://bioconductor.org/packages/TCGAutils)
* [SummarizedExperiment](http://bioconductor.org/packages/SummarizedExperiment)

## Time outline

1h 45m total

| Activity                            | Time    |
|-------------------------------------|---------|
| Overview of key data classes | 25m |
| Building a MultiAssayExperiment from scratch | 10m |
| Creating and TCGA multi-assay dataset | 10m |
| Subsetting and reshaping multi-assay data | 20m |
| Plotting, correlation, and other analyses | 20m |
| Introduction to curatedTCGAData and TCGAutils | 20m |

# Workshop goals and objectives

## Learning goals

* identify appropriate data structures for different 'omics data types
* gain familiarity with curatedTCGAData and TCGAutils functionality

## Learning objectives

* create a MultiAssayExperiment for TCGA or other multi'omics data
* perform subsetting, reshaping, growing, and extraction of a MultiAssayExperiment
* use curatedTCGAData to create custom TCGA MultiAssayExperiment objects
* link MultiAssayExperiment data with packages for differential expression,
machine learning, and plotting

