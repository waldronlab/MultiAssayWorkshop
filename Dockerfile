FROM bioconductor/bioconductor_docker:devel

WORKDIR /home/rstudio

COPY --chown=rstudio:rstudio . /home/rstudio/
COPY --chown=rstudio:rstudio /usr/local/lib/R/site-library /usr/local/lib/R/site-library

RUN Rscript -e "options(repos = c(CRAN = 'https://cloud.r-project.org')); BiocManager::install(update = TRUE, ask = FALSE, checkBuilt = TRUE)"
