BiocManager::install(update = TRUE, ask = FALSE)

BiocManager::install(
    "waldronlab/MultiAssayWorkshop", 
    dependencies = TRUE, build_vignettes = TRUE
)

# remotes::install_local(
#     dependencies = TRUE,
#     repos = BiocManager::repositories(),
#     build_vignettes = TRUE,
#     upgrade = TRUE
# )