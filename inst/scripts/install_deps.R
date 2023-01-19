remotes::install_local(
    dependencies = TRUE,
    repos = BiocManager::repositories(),
    build_vignettes = TRUE,
    upgrade = TRUE
)

BiocManager::install(update = TRUE, ask = FALSE)