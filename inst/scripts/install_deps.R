options(error = traceback)

BiocManager::install(
    c(
        'learnr', 'UpSetR', 'TxDb.Hsapiens.UCSC.hg19.knownGene',
        'org.Hs.eg.db', 'survminer'
    )
)

remotes::install_local(
    dependencies = TRUE,
    repos = BiocManager::repositories(),
    build_vignettes = TRUE,
    upgrade = TRUE
)