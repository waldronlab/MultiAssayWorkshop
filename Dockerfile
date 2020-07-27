FROM bioconductor/bioconductor_docker:bioc2020

WORKDIR /home/rstudio

COPY --chown=rstudio:rstudio . /home/rstudio

RUN Rscript -e "options(repos = c(CRAN = 'https://cloud.r-project.org')); BiocManager::install(update = TRUE, ask = FALSE); devtools::install('.', dependencies = TRUE, repos = BiocManager::repositories(), build_vignettes = TRUE)"
