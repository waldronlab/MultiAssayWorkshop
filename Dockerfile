FROM bioconductor/bioconductor_docker:bioc2020.1

WORKDIR /home/rstudio

COPY --chown=rstudio:rstudio . /home/rstudio

RUN Rscript -e "BiocManager::install(ask=FALSE)"

RUN Rscript -e "devtools::install('.', dependencies=TRUE, build_vignettes=TRUE, repos = BiocManager::repositories())"
