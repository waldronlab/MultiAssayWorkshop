FROM bioconductor/bioconductor_docker:devel

WORKDIR /home/rstudio

COPY --chown=rstudio:rstudio . /home/rstudio/MultiAssayWorkshop

RUN Rscript -e "options(repos = c(CRAN = 'https://cloud.r-project.org')); BiocManager::install(update = TRUE, ask = FALSE, checkBuilt = TRUE)"
