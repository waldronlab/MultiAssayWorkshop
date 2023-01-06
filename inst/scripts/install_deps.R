BiocManager::install(update = TRUE, ask=FALSE)

remotes::install_local(
    dependencies = TRUE,
    repos = BiocManager::repositories(),
    build_vignettes = TRUE
)